import 'dart:io';

void main() {
//to find the factorial of number
  int? no = int.parse(stdin.readLineSync()!);

  var factorial = 1;

  for (var i = no; i >= 1; i--) {
    factorial *= i;
  }
  print("Factorial of $no is $factorial");
}
