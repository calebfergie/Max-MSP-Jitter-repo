void setup() {
  Serial.begin(9600);
  const int throttlePot = A0;
  pinMode(LED_BUILTIN, OUTPUT);     // Initialize the LED_BUILTIN pin as an output so it can be turned off
  digitalWrite(LED_BUILTIN, HIGH); // on the WeMos this turns OFF the bright blue light on the board
}

void loop() {
  int potVal = constrain(analogRead(A0), 0, 1024);
  // put your main code here, to run repeatedly:
  Serial.println(potVal);
}
