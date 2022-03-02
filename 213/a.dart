import 'dart:io';

void main() {
  final AB = stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final A = AB.first;
  final B = AB.last;
  final C = A ^ B;

  print(C);
}
