import 'dart:io';
void main() {
  print("Excise 3");
  print("Write a program using loop to display the following patterns");

  print("#1");
  print("Enter your number: ");
  int rows = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$i ");
    }
    stdout.writeln();
  }

  print("#2");
  print("Enter your number: ");
  int rows2 = int.parse(stdin.readLineSync() ?? '0');
  for (int i = rows2; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$i ");
    }
    stdout.writeln();
  }

  print("#4");
  print("Enter your number: ");
  int rows4 = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i < rows4; i++) {
    for (int j = rows4; j > i + 1; j--) {
      stdout.write("  ");
    }
    for (int k = 0; k <= i; k++) {
      stdout.write("* ");
    }
    stdout.writeln("");
  }

  print("#5");
  print("Enter your number: ");
  int rows5 = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 1; i <= rows5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  print("#6");
  print("Enter your number: ");
  int rows6 = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i < rows6; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k <= rows6 - 1 - i; k++) {
      stdout.write("* ");
    }
    stdout.writeln("");
  }
}
