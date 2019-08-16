
#define SEL_D1 0 
#define SEL_D2 1
#define SEG_A 2
#define SEG_B 3
#define SEG_C 4
#define SEG_D 5
#define SEG_E 6
#define SEG_F 7
#define SEG_G 8
#define SEG_DP 9

#define I0 A0
#define I1 A1
#define I2 A2
#define I3 A3
#define I4 A4
#define I5 A5
#define I6 10
#define I7 11

#define BRIGHT 12
#define BIN_DEC 13

void setup() {
  pinMode(SEL_D1, OUTPUT);
  pinMode(SEL_D2, OUTPUT);
  pinMode(SEG_A, OUTPUT);
  pinMode(SEG_B, OUTPUT);
  pinMode(SEG_C, OUTPUT);
  pinMode(SEG_D, OUTPUT);
  pinMode(SEG_E, OUTPUT);
  pinMode(SEG_F, OUTPUT);
  pinMode(SEG_G, OUTPUT);
  pinMode(SEG_DP, OUTPUT);

  pinMode(I0, INPUT);
  pinMode(I1, INPUT);
  pinMode(I2, INPUT);
  pinMode(I3, INPUT);
  pinMode(I4, INPUT);
  pinMode(I5, INPUT);
  pinMode(I6, INPUT);
  pinMode(I7, INPUT);

  pinMode(BRIGHT, INPUT_PULLUP);
  pinMode(BIN_DEC, INPUT_PULLUP); 
  
  digitalWrite(SEL_D1, HIGH);
  digitalWrite(SEL_D2, HIGH);
  digitalWrite(SEG_A, LOW);
  digitalWrite(SEG_B, LOW);
  digitalWrite(SEG_C, LOW);
  digitalWrite(SEG_D, LOW);
  digitalWrite(SEG_E, LOW);
  digitalWrite(SEG_F, LOW);
  digitalWrite(SEG_G, LOW);
}

const uint8_t segments[7] = {SEG_A, SEG_B, SEG_C, SEG_D, SEG_E, SEG_F, SEG_G};
const uint8_t digits[16][7] = {
  {1, 1, 1, 1, 1, 1, 0,}, //0
  {0, 1, 1, 0, 0, 0, 0,}, //1
  {1, 1, 0, 1, 1, 0, 1,}, //2
  {1, 1, 1, 1, 0, 0, 1,}, //3
  {0, 1, 1, 0, 0, 1, 1,}, //4
  {1, 0, 1, 1, 0, 1, 1,}, //5
  {1, 0, 1, 1, 1, 1, 1,}, //6
  {1, 1, 1, 0, 0, 0, 0,}, //7 
  {1, 1, 1, 1, 1, 1, 1,}, //8
  {1, 1, 1, 1, 0, 1, 1,}, //9 
  {1, 1, 1, 0, 1, 1, 1,}, //A
  {0, 0, 1, 1, 1, 1, 1,}, //b
  {1, 0, 0, 1, 1, 1, 0,}, //C
  {0, 1, 1, 1, 1, 0, 1,}, //d
  {1, 0, 0, 1, 1, 1, 1,}, //E
  {1, 0, 0, 0, 1, 1, 1,}  //F
};

void outputDigit(const uint8_t digit, bool dp = false) {
  if (digit > 15) return;

  for (int i=0; i<8; ++i)
  {
    if (i == 7) {
      digitalWrite(SEG_DP, dp?LOW:HIGH);
      delayMicroseconds(100);
      digitalWrite(SEG_DP, HIGH);
      break;
    }
    
    digitalWrite(segments[i], digits[digit][i]?LOW:HIGH);
    delayMicroseconds(100);
    digitalWrite(segments[i], HIGH);   
  } 
}

void outputNumberBinary(const uint8_t number) {
  digitalWrite(SEG_DP, HIGH);
  
  digitalWrite(SEL_D1, LOW);
  digitalWrite(SEL_D2, HIGH);
  outputDigit(number >> 4);
  digitalWrite(SEL_D1, HIGH);
  digitalWrite(SEL_D2, LOW);  
  outputDigit(number&0x0F);
}

void outputNumberDecimal(const uint8_t number) {
  digitalWrite(SEL_D1, LOW);
  digitalWrite(SEL_D2, HIGH);
  outputDigit((number/10)%10, number>=200);
  digitalWrite(SEL_D1, HIGH);
  digitalWrite(SEL_D2, LOW);  
  outputDigit(number%10, number>=100);
}

void outputNumber(const uint8_t number) {
  digitalRead(BIN_DEC) ? outputNumberBinary(number) : outputNumberDecimal(number);
}

uint8_t readInput() {
  return 
   digitalRead(I0) |
  (digitalRead(I1) << 1) |
  (digitalRead(I2) << 2) |
  (digitalRead(I3) << 3) |
  (digitalRead(I4) << 4) |
  (digitalRead(I5) << 5) |
  (digitalRead(I6) << 6) |
  (digitalRead(I7) << 7);
}

void blank() {
  for (int i=0; i<7; ++i)
  {
    digitalWrite(segments[i], HIGH);
  }
}

void loop() { 
  outputNumber(readInput());
  if (!digitalRead(BRIGHT)) {
    delayMicroseconds(3000);        
  }
}
