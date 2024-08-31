import 'dart:io';

void main() {
  print("enter any year in four digits");
  int? n = int.parse(stdin.readLineSync()!);
  if (n % 4 == 0 && n % 100 != 0 || n % 400 == 0) {
    print("$n is leap year");
  } else {
    print("not leap year");
  }
}
