
// Change Rnd_PIN base on your input
#define GEN_RND_PIN 11 // Digital pin 11 connected to the output of the noise avalanche circuit.
#define NUM_BITS 10    // Specifies number of bits to combine.

unsigned int rnd = 0; // Global placeholder to access changing random number.

int z1fferRandom() {
  rnd = 0; // Reset to zero before next conversion.
  for (int i = 0; i < NUM_BITS; i++) { // Loop to collect and combine bits.
    rnd = (rnd << 1) | digitalRead(GEN_RND_PIN); // Combine bits using bitwise operations.
    delay(5); // Small delay to stabilize readings.
  }
  return rnd;
}

// Function to convert an integer to a bitstream string.
String toBitstream(int num, int numBits) {
  String bitstream = "";
  for (int i = numBits - 1; i >= 0; i--) { // Iterate through each bit from MSB to LSB.
    bitstream += ((num >> i) & 1) ? "1" : "0"; // Extract each bit and append to string.
  }
  return bitstream;
}

void setup() {
  Serial.begin(9600);
}

void loop() {
  int randomNumber = z1fferRandom(); // Get random number.
  String bitstream = toBitstream(randomNumber, NUM_BITS); // Convert to bitstream.
  Serial.println(bitstream); // Print bitstream to Serial Monitor.
  delay(100); // Delay before next generation.
}