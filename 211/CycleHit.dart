import 'dart:io';

void main() {
  final List = [];
  for (int i = 0; i < 4; i++) {
    final S = stdin.readLineSync();
    List.add(S);
  }

  if (List.toSet().length == 4) {
    print("Yes");
  } else {
    print("No");
  }
}
