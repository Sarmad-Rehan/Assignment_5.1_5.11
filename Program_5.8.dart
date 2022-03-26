import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number: ");
  String? inputNum = stdin.readLineSync();
  int? number = int.tryParse(inputNum!);

  if (number! % 2 == 0) {
    print("The Number is Even");
  } else {
    print("The Number is Odd");
  }
}
