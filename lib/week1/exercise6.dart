// String prstr() {
//   var list = [2, 5, 3, 8, 12];
//   var even = [], odd = [];
//   for (int num in list) {
//     if (list[num] % 2 == 0) {
//       even.join(odd[num]);
//     } else {
//       odd += 1;
//     }
//     return;
//   }
// }

// void main() {
//   print(prstr());
// }
void main() {
  // var list = [2, 5, 3, 8, 12];
  var list = [2, 5, 3, 8, 12];
  var even = [];
  var odd = [];
  for (int num in list) {
    if (list[num] % 2 == 0) {
      even.add(list[num]);
    } else {
      odd.add(list[num]);
    }
    print("Even Numbers List:$even");
    print("Odd Numbers List:$odd");
  }
}
