import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your marks: ");
  String? inputMarks = stdin.readLineSync();
  int? marks = int.tryParse(inputMarks!);

  if (marks! >= 40) {
    print("Congratulations! You have Passed");
  }
}
