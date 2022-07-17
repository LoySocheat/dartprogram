// String revestr(str1) {
//   return str1 = String.fromCharCodes(str1.codeUnits.reversed);
// }

// void main() {
//   print(revestr('abcd'));
//   print(revestr('1234'));
// }

void main(List<String> args) {
  String str1 = "1234";

  List<String> str = str1.split("");

  var x = str[0];
  for (int i = 0; i < str.length; i++) {
    if (i == 0) {
      str[i] = str[str.length - 1];
    } else if (i == str.length - 1) {
      str[i] = x;
    }
  }
  String str2 = str.join();
  print(str2);
}
