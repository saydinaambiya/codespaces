import 'dart:math';

void main() {
  // original number
  int originalNumber = Random().nextInt(100);
  int magicNumber = originalNumber * originalNumber;

  // magic process
  magicNumber += originalNumber;
  magicNumber ~/= originalNumber;
  magicNumber += 17;
  magicNumber -= originalNumber;
  magicNumber ~/= 6;

  //result
  print("Original Number: $originalNumber");
  print("Result: $magicNumber");
}
