import 'dart:io';

void main() {
  print("enter number");
  int? n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print("$n is in even nature");
  } else if (n % 3 == 0) {
    print("$n is in odd nature");
  } else {
    print("$n is neither odd nor zero");
  }
}
