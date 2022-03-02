import "dart:io";

void main() {
  final AB = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  final A = AB.first;
  final B = AB.last;

  if (0 < A && B == 0) {
    print("Gold");
  } else if (A == 0 && 0 < B) {
    print("Silver");
  } else {
    print("Alloy");
  }

  // 途中で死んだ。
}
