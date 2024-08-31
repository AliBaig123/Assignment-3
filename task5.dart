import 'dart:io';

void main() {
  print("enter century year");
  int? n = int.parse(stdin.readLineSync()!);
  if (n % 100 == 0) {
    print("the $n is century year");
  } else {
    print("it is not century year");
  }
}
