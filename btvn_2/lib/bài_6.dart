import 'dart:io';

void main() {
  stdout.write("Mời nhập số thứ nhất:");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Mời nhập số thứ hai:");
  double b = double.parse(stdin.readLineSync()!);

  if (a * b > 0)
    print('Hai số bạn nhập vào cùng dấu.');
  else
    print('Hai số bạn nhập vào trái dấu.');
}