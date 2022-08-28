/**
 *
 * HC-SR04 Ultrasonic Sonar Distance Sensor Demo
 *
 * The HC-SR04 ultrasonic sonar distance sensor, sometimes referred to simply as a
 * distance sensor, transmits eight 40 kHz sound waves out its left speaker (marked
 * “T” for trigger), then calculates how long it takes for those eight sound waves to
 * bounce back to its right speaker (marked “R”, likely for receive). The longer it
 * takes for the sound wave to bounce back, the farther an object is from the sensor.
 *
 * DISTANCE:
 *   Minimum  |   Maximum
 *   -----------|-------------
 *   .75" (2cm) | 13'1.5" (4m)
 *
 * CONNECTIONS:
 *   Arduino | HC-SR04
 *   --------|---------
 *     5V    |   VCC
 *     7     |   Trig
 *     8     |   Echo
 *     GND   |   GND
 *
 * Notes:
 *   1. In order to get the best readings, the area surrounding the sensor should be
 *      unobstructed, or the sensor should be mounted on a smooth plane.
 *   2. The pins listed above, under CONNECTIONS, refer to Arduino’s digital pins.
 *
 * This update: 7 November 2021
 * Roy Vanegas
 *
 * Original Code: https://github.com/sparkfun/HC-SR04_UltrasonicSensor
 * Date: August 3, 2016
 *
 * License:
 *   Public Domain
 **/

// Sensor Pins
#define TRIGGER_PIN 7
#define ECHO_PIN    8

#define BAUD_RATE   9600

/*
 * The number 23200 represents 58 microseconds × 400 centimeters, which, in
 * microseconds, indicates the limit of the sensor’s distance. Any measurement beyond
 * this indicates that the object detected is “out of range”.(400 centimeters,
 * incidentally, is 13'1.5".)
 */
#define MAXIMUM_MICROSECOND_PULSE 23200

void setup() {
  /**
   * The trigger pin, connected to the left transducer, if you’re facing the front of
   * the sensor, will send the 40kHz ultrasonic waves.
   */
  pinMode(TRIGGER_PIN, OUTPUT);

  /**
   * The echo pin, connected to the right transducer, senses for the echo of the
   * 40kHz sound waves sent by the trigger transducer.
   */
  pinMode(ECHO_PIN, INPUT);

  // Initialize the trigger pin to be low, or off.
  digitalWrite(TRIGGER_PIN, LOW);

  Serial.begin(BAUD_RATE);
}

void loop() {
  static unsigned long pulse_start;
  static unsigned long pulse_end;
  static unsigned long pulse_width;
  static float distance_in_centimeters;
  static float distance_in_inches;

  // Hold the trigger pin high for 10 microseconds
  digitalWrite(TRIGGER_PIN, HIGH);
  delayMicroseconds(10);
  digitalWrite(TRIGGER_PIN, LOW);

  /**
   * Wait until a value is read on the echo pin (that is, a pulse occurs). Once a
   * value is read, we can proceed to measure the pulse width below.
   */
  while (0 == digitalRead(ECHO_PIN))
    ;

  /**
   * Measure how long the echo, or receive, pin was held high (pulse width).
   * Note: the micros() counter will overflow after about 70 minutes.
   */
  pulse_start = micros();
  while (1 == digitalRead(ECHO_PIN))
    ;
  pulse_end = micros();

  pulse_width = pulse_end - pulse_start;

  distance_in_centimeters = (pulse_width / 58.0);
  distance_in_inches = (pulse_width / 148.0);

  if (pulse_width > MAXIMUM_MICROSECOND_PULSE) {
    Serial.println("Object is beyond 13'1.5\" (4 meters), and thus, out of range.");
  } else {
    Serial.print("Object is ");
    Serial.print(distance_in_inches);
    Serial.print("\" (");
    Serial.print(distance_in_centimeters);
    Serial.println("cm) from sensor.");
  }

  delay(60); // Wait at least 60 milliseconds before next measurement
}
