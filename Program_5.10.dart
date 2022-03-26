import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your Salary: ");
  String? inputSalary = stdin.readLineSync();
  double? salary = double.tryParse(inputSalary!);

  stdout.write("Enter your Grade: ");
  String? inputGrade = stdin.readLineSync();
  int? grade = int.tryParse(inputGrade!);

  double bonus;

  if (grade! > 15) {
    bonus = (salary! * 50.0) / 100.0;
  } else {
    bonus = (salary! * 25.0) / 100.0;
  }
  print("Your Total Salary is: ${salary += bonus}");
}
