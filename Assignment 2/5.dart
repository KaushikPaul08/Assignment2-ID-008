import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int b = 1; b <= a; b++) {
    sum += b;
  }
  print(sum);
}
