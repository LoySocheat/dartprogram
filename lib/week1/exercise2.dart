import 'dart:io';

void main() {
  print("Exrcise 2");
  print("Write a program that accepts two decimal numbers and compares them.");
  print("Enter first number: ");

  double fi_num = double.parse(stdin.readLineSync() ?? '0');
  print("Enter second number: ");
  double Sec_num = double.parse(stdin.readLineSync() ?? '0');
  if (fi_num > Sec_num) {
    print("$fi_num is greater than $Sec_num");
  } else {
    print("$Sec_num is greater than $fi_num");
  }
}
