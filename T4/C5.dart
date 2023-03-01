void main() {
  List<String> friends = [];
  friends.addAll(["Dung","Chien","Truong","Hoang","Manh","Phong","Anh"]);
  print(friends);
  List<String> startWithS =
      friends.where((element) => element.startsWith("A")).toList();

  print(startWithS);
}