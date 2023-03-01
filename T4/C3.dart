import 'dart:io';
void main() {
  double n;
  print("Nhap so luong can nhap:");
  n = double.parse(stdin.readLineSync()!);
  var List=[];
  for (int i=0;i<n;i++){
    print("Nhap so tien chi phi:");
    double a =double.parse(stdin.readLineSync()!);
    List.add(a);
  };
  var sum = List.reduce((value, element) => value + element);
  print("Tong so tien chi phi : ${sum}");
}
    