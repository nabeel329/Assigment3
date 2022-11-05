// Write a program that takes a character (I. e. string of length 1) and
// returns true if it is a vowel, false otherwise.
import 'dart:io' show stdin;

void main() {
  print("Enter the Character : ");
  var charc = (stdin.readLineSync()!);
  if (charc == 'a' ||
      charc == 'A' ||
      charc == 'e' ||
      charc == 'E' ||
      charc == 'i' ||
      charc == 'I' ||
      charc == 'o' ||
      charc == 'O' ||
      charc == 'u' ||
      charc == 'U') {
    print("You entered the character ${charc} is vowel");
  } else {
    print("You entered the character ${charc} is not a vowel");
  }
}
