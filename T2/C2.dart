import 'dart:io';

void main(){
  print("Nhập chữ: ");
  String? x = stdin.readLineSync();
  if(x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u'){
    print("$x là phụ âm");
  }
  else{
    print(" $x là nguyên âm");
  }
}