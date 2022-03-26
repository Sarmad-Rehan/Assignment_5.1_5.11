import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number One: ");
  String? inputNumOne = stdin.readLineSync();
  int? numOne = int.tryParse(inputNumOne!);

  stdout.write("Enter Number Two: ");
  String? inputNumTwo = stdin.readLineSync();
  int? numTwo = int.tryParse(inputNumTwo!);

  if (numOne! == numTwo!) {
    print("Both are Equal");
  }
}
