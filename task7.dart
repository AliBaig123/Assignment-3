import 'dart:io';

void main() {
  print("enter number whuch is divisible by 3 or 7");
  int? n = int.parse(stdin.readLineSync()!);
  if (n % 3 == 0) {
    print("$n is multiple of 3");
  } else if (n % 7 == 0) {
    print("$n is multiple of 7");
  } else {
    print("neither multiple of 3 or 7");
  }
}
