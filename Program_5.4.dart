import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Marks of Subject One: ");
  String? inputSubOne = stdin.readLineSync();
  int? subOne = int.tryParse(inputSubOne!);

  stdout.write("Enter Marks of Subject Two: ");
  String? inputSubTwo = stdin.readLineSync();
  int? subTwo = int.tryParse(inputSubTwo!);

  stdout.write("Enter Marks of Subject Three: ");
  String? inputSubThree = stdin.readLineSync();
  int? subThree = int.tryParse(inputSubThree!);

  double avg = (subOne! + subTwo! + subThree!) / 3.0;

  if (avg > 80) {
    print("You are above standard\nAdmission Granted");
  }
}
