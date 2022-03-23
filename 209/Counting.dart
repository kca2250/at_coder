import 'dart:io';

void main() {
  final AB = stdin.readLineSync()!.split(" ").map(int.parse);
  final A = AB.first;
  final B = AB.last;

  if (A > B) {
    print(0);
  } else {
    print((B - A) + 1);
  }
}
