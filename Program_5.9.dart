import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Year: ");
  String? inputYear = stdin.readLineSync();
  int? year = int.tryParse(inputYear!);

  if (year! % 4 == 0) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }
}
