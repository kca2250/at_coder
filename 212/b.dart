import 'dart:io';

void main() {
  final X = int.parse(stdin.readLineSync() ?? "0");
  final strX = X.toString();
  final xlist = strX.split("");

  final xlist_dup = xlist.toSet(); // 重複の確認

  if (xlist_dup.length == 1) {
    print("weak");
  }

  for (var i = 0; i < 3; i++) {
    if (int.parse(xlist[i]) >= 0 &&
        int.parse(xlist[i]) <= 8 &&
        int.parse(xlist[i]) == int.parse(xlist[i]) - 1) {
      print("strong");
    }
  }
}
