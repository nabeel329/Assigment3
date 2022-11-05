// 8. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.
import 'dart:io' show stdin;

void main() {
  print("Enter First number ");
  var num_1 = int.parse(stdin.readLineSync()!);
  print("Enter Second number ");
  var num_2 = int.parse(stdin.readLineSync()!);
  print("Enter Operation +, -, *, /, % ");
  var operator = (stdin.readLineSync()!);
  if (operator == '+') {
    var add = num_1 + num_2;
    print("The Addition is ${add}");
  } else if (operator == '-') {
    var sub = num_1 - num_2;
    print("The Subtraction is ${sub}");
  } else if (operator == '*') {
    var mult = num_1 * num_2;
    print("The Multiplication is ${mult}");
  } else if (operator == '/') {
    var div = num_1 / num_2;
    print("The Dividation is ${div}");
  } else if (operator == '%') {
    var rem = num_1 % num_2;
    print("The Reminder is ${rem}");
  }
  else {
    print("Invalid Operator");
  }
}
