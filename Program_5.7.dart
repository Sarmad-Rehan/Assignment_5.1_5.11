import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number One: ");
  String? inputNumOne = stdin.readLineSync();
  int? numOne = int.tryParse(inputNumOne!);

  stdout.write("Enter Number Two: ");
  String? inputNumTwo = stdin.readLineSync();
  int? numTwo = int.tryParse(inputNumTwo!);

  stdout.write("Enter Number Three: ");
  String? inputNumThree = stdin.readLineSync();
  int? numThree = int.tryParse(inputNumThree!);

  stdout.write("Enter Number Four: ");
  String? inputNumFour = stdin.readLineSync();
  int? numFour = int.tryParse(inputNumFour!);

  stdout.write("Enter Number Three: ");
  String? inputNumFive = stdin.readLineSync();
  int? numFive = int.tryParse(inputNumFive!);

  int max, min;
  min = max = numOne!;

  if (numTwo! < min) {
    min = numTwo;
  }
  if (numThree! < min) {
    min = numThree;
  }
  if (numFour! < min) {
    min = numFour;
  }
  if (numFive! < min) {
    min = numFive;
  }
  if (numTwo > max) {
    max = numTwo;
  }
  if (numThree > max) {
    max = numThree;
  }
  if (numFour > max) {
    max = numFour;
  }
  if (numFive > max) {
    max = numFive;
  }
  print("The Maximum Number is $max");
  print("The Minimum Number is $min");
}
