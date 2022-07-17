import 'dart:io';
void main() {
  print("Exrcise 4");
  print("Write a program that accepts an integer n and computes the value of n+nn+nnn.");
  print("Enter your number: ");
  int n = int.parse(stdin.readLineSync() ?? '0');
  var n1 = "$n";
  var n2 = n1 + n1;
  var n3 = n1 + n1 + n1;
  int total = n + int.parse(n2) + int.parse(n3);
  print("$n+$n2+$n3=$total");
}
