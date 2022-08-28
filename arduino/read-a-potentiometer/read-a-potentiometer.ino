/**
 * Read Analog Values From a 10K Potentiometer
 * ----------------------------------------------------------------------------------
 *
 * Read the values from a 10K potentiometer, or pot, connected to analog pin A2. Make
 * sure to open Arduino’s Serial Monitor: Tools | Serial Monitor
 */

#define POTENTIOMETER A2     // Connect the pot to analog PIN A2.
#define BAUD_RATE     9600   // Set baud rate used by the serial connection to 9600.

int potentiometer_value = 0; // Hold the value read from the pot.

void setup() {
  Serial.begin(BAUD_RATE);   // Establish the baud rate for the serial connection.
}

void loop() {
  potentiometer_value = analogRead(POTENTIOMETER); // Read the pot’s value, then...
  Serial.println(potentiometer_value);             // print to the serial monitor.
  
  delay(100);
}
