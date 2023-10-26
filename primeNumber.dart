import 'dart:async';

void main() {
  void number(int n) {
    for (var i = 2; i <= n; i++) {
      bool asal = true;
      for (var j = 2; j <= i - 1; i++) {
        if (i % j == 0) {
          asal = false;
        }
        if (asal) {
          print(i);
        }
      }
    }
  }

  number(60);
}
