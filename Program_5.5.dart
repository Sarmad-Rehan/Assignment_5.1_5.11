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

  int max = numOne!;

  if (numTwo! > max) {
    max = numTwo;
  }
  if (numThree! > max) {
    max = numThree;
  }
  print("The Maximum Number is $max");
}
