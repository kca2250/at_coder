import 'dart:io';

void main() {
  final NAXY = stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final N = NAXY[0];
  final A = NAXY[1];
  final x = NAXY[2];
  final y = NAXY[3];

  final nokori = N - A;

  nokori > 0 ? print(nokori * y + A * x) : print(N * x);
}
