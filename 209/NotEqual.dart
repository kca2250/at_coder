import 'dart:io';

void main() {
  final N = int.parse(stdin.readLineSync() ?? "0");
  final C = stdin.readLineSync()!.split(" ").map(int.parse);

  print(N);
  print(C);
}
