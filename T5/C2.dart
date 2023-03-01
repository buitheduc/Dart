import 'dart:io';

void main() {
  File file =  File('C2.txt');
  file.writeAsStringSync('\nBui The Duc\t', mode: FileMode.append);
  print('Hoang Anh Dung , Tran Huy Manh , Nguyen Quoc Truong');
}