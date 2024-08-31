import 'dart:io';

void main() {
  print("enter first number");
  num? n = num.parse(stdin.readLineSync()!);
  print("enter second number");
  num? a = num.parse(stdin.readLineSync()!);
  print("enter third number");
  num? b = num.parse(stdin.readLineSync()!);
  if (n > a && n > b) {
    print("$n is the largest among three");
  } else if (a > n && a > b) {
    print("$a is the largest among three");
  } else {
    print("$b is the largest among three");
  }
}
