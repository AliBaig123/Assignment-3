import 'dart:io';

void main() {
  print("enter number");
  num? a = num.parse(stdin.readLineSync()!);
  if (a >= 1) {
    print("number $a has positive nature");
  } else if (a < 1) {
    print("number $a has negaive nature");
  } else {
    print("number $a has zero nature");
  }
}
