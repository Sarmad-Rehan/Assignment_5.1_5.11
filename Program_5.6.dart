import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number: ");
  String? inputNum = stdin.readLineSync();
  int? number = int.tryParse(inputNum!);

  if (number! > 0) {
    print("The Number is Positive");
  }
  if (number < 0) {
    print("The Number is Negative");
  }
  if (number == 0) {
    print("The Number is Zero");
  }
}
