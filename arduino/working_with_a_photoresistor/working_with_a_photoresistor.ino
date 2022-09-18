// https://create.arduino.cc/projecthub/MisterBotBreak/how-to-use-a-photoresistor-46c5eb

#define PHOTORESISTOR                      A0
#define BAUD_RATE                          9600
#define ONE_SECOND                         1000
#define PHOTORESISTOR_LOWEST_VALUE         14
#define PHOTORESISTOR_HIGHEST_VALUE        1012
#define PHOTORESISTOR_MAPPED_LOWEST_VALUE  0
#define PHOTORESISTOR_MAPPED_HIGHEST_VALUE 100

void setup() {
	Serial.begin(BAUD_RATE);
}

void loop() {
	static int photoresistorValue;
	static int mappedPhotoresistorValue;

	photoresistorValue = analogRead(PHOTORESISTOR);
	mappedPhotoresistorValue = map(
		photoresistorValue,
		PHOTORESISTOR_LOWEST_VALUE,
		PHOTORESISTOR_HIGHEST_VALUE,
		PHOTORESISTOR_MAPPED_LOWEST_VALUE,
		PHOTORESISTOR_MAPPED_HIGHEST_VALUE
	);

	Serial.print("Raw photoresistor value: ");
	Serial.println(photoresistorValue);

	Serial.print("Mapped photoresistor value: ");
	Serial.println(mappedPhotoresistorValue);

	delay(ONE_SECOND / 4);
}
