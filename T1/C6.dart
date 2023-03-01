import 'dart:io';

void main() {
  print("FirstName :");
  String FirstName = stdin.readLineSync()!;
  print("LastName :");
  String LastName = stdin.readLineSync()!;
  print("FullName :$FirstName $LastName");
}