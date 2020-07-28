/* Binary to 7 Segment display (8 bits)
 * Rev C 
 * 2019-08-17 Dominic Thibodeau
 * 
 * Modes: Hex / Signed Decimal / Unsigned Decimal
 *        Latched / Live
 *        
 * Target: ATmega328p
 */

/*
 * IN0-IN7: PB0-PB7
 * 
 * D0: PC0
 * D1: PC1
 * D2: PC2
 * D3: PC3
 * 
 * IN_LATCH: PC4
 * IN_DEBUG: PC5
 * 
 * SEGA-SEGDP: PD0-PD7
 * 
 * SEL_NUMBERBASE: ADC6
 * SEL_LATCHMODE: ADC7
 */

#define PA 0
#define PB 1
#define PC 2
#define PD 3

#define SEL_D0 14
#define SEL_D1 15
#define SEL_D2 16
#define SEL_D3 17

#define IN_LATCH 18

#define SEL_NUMBERBASE A6
#define SEL_LATCHMODE A7

const int digitDelay = 2;

bool triggeredOnce = false;
int lastLatchPinState;
byte latchedInput = 0;

enum DIGIT {
  DIGIT_D0 = SEL_D0,
  DIGIT_D1 = SEL_D1,
  DIGIT_D2 = SEL_D2,
  DIGIT_D3 = SEL_D3,
};

enum LATCHMODE {
  LATCH_LH,
  LATCH_HL,
  LATCH_LIVE
};

enum NUMBERBASE {
  NB_SIGNED_DEC,
  NB_UNSIGNED_DEC,
  NB_HEX
};

LATCHMODE getLatchMode() {
  int value = analogRead(SEL_LATCHMODE);
  if (value < 300)
    return LATCH_LH;
  else if (value > 700)
    return LATCH_HL;
  else 
    return LATCH_LIVE;  
}

NUMBERBASE getNumberBase() {
  int value = analogRead(SEL_NUMBERBASE);
  if (value < 300)
    return NB_SIGNED_DEC;
  else if (value > 700)
    return NB_UNSIGNED_DEC;
  else 
    return NB_HEX;      
}

void setup() {
  // Segments
  portMode(PD, OUTPUT);
  // Inputs
  portMode(PB, INPUT);

  pinMode(SEL_D0, OUTPUT);
  pinMode(SEL_D1, OUTPUT);
  pinMode(SEL_D2, OUTPUT);
  pinMode(SEL_D3, OUTPUT);

  pinMode(IN_LATCH, INPUT_PULLUP); //TODODT: remove pullup in prod  
  lastLatchPinState = digitalRead(IN_LATCH);
}

const PROGMEM byte digits[17] = {
  0b00111111, // 0
  0b00000110, // 1
  0b01011011, // 2  
  0b01001111, // 3
  0b01100110, // 4
  0b01101101, // 5
  0b01111101, // 6
  0b00000111, // 7 
  0b01111111, // 8
  0b01101111, // 9 
  0b01110111, // A
  0b01111100, // b
  0b00111001, // C
  0b01011110, // d
  0b01111001, // E
  0b01110001, // F
  0b01000000  // -
};

void outputBlank(DIGIT pos) {
  clearDigits();
  portWrite(PD, 255);
  selectDigit(pos);
}

void outputMinus(DIGIT pos) {
  clearDigits();
  portWrite(PD, ~pgm_read_byte_near(digits + 16));
  selectDigit(pos);  
}

void outputDigit(const byte digit, DIGIT pos) {
  clearDigits();
  if (digit > 15) return;
  portWrite(PD, ~pgm_read_byte_near(digits + digit));
  selectDigit(pos);    
}

void clearDigits() {
  digitalWrite(SEL_D0, LOW);
  digitalWrite(SEL_D1, LOW);
  digitalWrite(SEL_D2, LOW);
  digitalWrite(SEL_D3, LOW);
}

void selectDigit(DIGIT digit) {
  digitalWrite(digit, HIGH);
}

void outputNumberHex(const uint8_t number) {
  outputBlank(DIGIT_D0);
  delay(digitDelay);

  outputBlank(DIGIT_D1);
  delay(digitDelay);
  
  outputDigit(number >> 4, DIGIT_D2);
  delay(digitDelay);

  outputDigit(number&0x0F, DIGIT_D3);
  delay(digitDelay);
}

void outputNumberUnsignedDecimal(uint8_t number) {
  if (number > 99) {
    outputDigit(number/100, DIGIT_D1);
  } else {
    outputBlank(DIGIT_D1);
  }
  delay(digitDelay);  

  if (number > 9) {
    outputDigit((number/10)%10, DIGIT_D2);
  } else {
    outputBlank(DIGIT_D2);    
  }
  delay(digitDelay);
  
  outputDigit(number%10, DIGIT_D3);
  delay(digitDelay);
}

void outputNumberSignedDecimal(uint8_t number) {
  if (number > 127) {
    uint8_t unsignedValue = -number;

    outputNumberUnsignedDecimal(unsignedValue);  

    if (unsignedValue > 99)
      outputMinus(DIGIT_D0);
    else if (unsignedValue > 9)
      outputMinus(DIGIT_D1);
    else 
      outputMinus(DIGIT_D2);

    delay(digitDelay);
  } else {
    outputNumberUnsignedDecimal(number);
  }
}

void outputNumber(uint8_t number) {
    switch(getNumberBase()) {
      case NB_SIGNED_DEC:
        outputNumberSignedDecimal(number);
        break;
      case NB_UNSIGNED_DEC:
        outputNumberUnsignedDecimal(number);
        break;
      default:
        outputNumberHex(number);
    }
}

void loop() { 
  clearDigits();
  
  LATCHMODE latchMode = getLatchMode();

  if (latchMode != LATCH_LIVE) {
    bool triggered = false;
    int currLatchState = digitalRead(IN_LATCH);
    triggered = ((latchMode == LATCH_LH) && !lastLatchPinState && currLatchState) || 
      ((latchMode == LATCH_HL) && lastLatchPinState && !currLatchState);
    lastLatchPinState = currLatchState;

    if (triggered) {
      triggeredOnce = true;
      latchedInput = portRead(PB);
    }
    if (triggeredOnce) {
      outputNumber(latchedInput);
    }
  } else {   
    outputNumber(portRead(PB));
  }
}
