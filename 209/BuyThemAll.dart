import 'dart:io';

void main() {
  final NX = stdin.readLineSync()!.split(" ").map(int.parse);
  final syojikin = NX.last;

  final A = stdin.readLineSync()!.split(" ").map(int.parse);

  final sum_money = A.reduce((value, element) => value + element);
  final cost = sum_money - A.length ~/ 2;

  if (syojikin >= cost) {
    print("Yes");
  } else {
    print("No");
  }
}
