import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;
  if (a == 'a' ||
      a == 'e' ||
      a == 'i' ||
      a == 'o' ||
      a == 'u' ||
      a == 'A' ||
      a == 'E' ||
      a == 'I' ||
      a == 'O' ||
      a == 'U') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}