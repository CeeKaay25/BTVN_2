import 'dart:io';

void main () {
  stdout.write("Xin chào, bạn tên là gì ?");
  String? name = stdin.readLineSync();

  print('Xin chào $name! Bạn bao nhiêu tuổi ?');
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHundred = 100 - age;
  if (yearsToHundred == 0) {
    print('Chúc mừng hôm nay chính là ngày mừng thọ 100 tuổi của $name');
  }
  if (yearsToHundred < 0) {
    print('Bạn đã tổ chức mừng thọ 100 tuổi ở đâu vậy ?');
  }
  else
  print('$name, bạn còn $yearsToHundred năm nữa là Mừng thọ 100 tuổi');
}