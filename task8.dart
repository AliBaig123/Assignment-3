import 'dart:io';

void main() {
  print("enter marks of physics");
  int? a = int.parse(stdin.readLineSync()!);
  print("enter marks of maths");
  int? b = int.parse(stdin.readLineSync()!);
  print("enter marks of chemistry");
  int? c = int.parse(stdin.readLineSync()!);
  print("enter marks of computer");
  int? d = int.parse(stdin.readLineSync()!);
  int marks_ob = a + b + c + d;
  int total_marks = 400;
  num percentage = marks_ob / total_marks * 100;
  var concatenate = '$total_marks $percentage';
  print("after concatenation percentage and total marks would be $concatenate");
}
