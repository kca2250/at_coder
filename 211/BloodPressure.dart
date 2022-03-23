import 'dart:io';

void main() {
  // ABの標準入力
  final Iterable<int> AB = stdin.readLineSync()!.split(" ").map(int.parse);
  final int A = AB.first;
  final int B = AB.last;

  final double C = ((A - B) / 3) + B;
  print(C);
}
