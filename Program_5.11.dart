import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Integer One: ");
  String? inputNumOne = stdin.readLineSync();
  int? numOne = int.tryParse(inputNumOne!);

  stdout.write("Enter Integer Two: ");
  String? inputNumTwo = stdin.readLineSync();
  int? numTwo = int.tryParse(inputNumTwo!);

  if (numOne! % numTwo! == 0) {
    print("The $numOne is a multiple of $numTwo");
  } else {
    print("The $numOne is not a multiple of $numTwo");
  }
}
