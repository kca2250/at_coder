import 'dart:io';

void main() {
  // ABの標準入力
  final AB = stdin.readLineSync()!.split(" ").map(int.parse);
  final A = AB.first;
  final B = AB.last;

  final C = ((A - B) / 3) + B;
  print(C);
}
