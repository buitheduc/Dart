import 'dart:io';
void main() {
  File file = File('Q1_copy.txt');
  file.deleteSync();
  print('File deleted');
}