import 'dart:io';

void main() {
  for (int i = 0; i < 100; i++) {
    if ((i % 2 == 1) && (![5, 7, 97].contains(i)))
      print(i);
  }
}


