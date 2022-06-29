import 'dart:io';

void main () {
  stdout.write('Xin chào, hãy nhập vào một số nguyên mà bạn đang nghĩ đến : ');
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print('Số $n bạn vừa nhập là số chẵn');
  }else
    print('Số $n bạn vừa nhập là số lẻ');

}