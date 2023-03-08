
class House {
  int? ID ;
  String? name ;
  int? Prize;

  House(String name, int ID, int Prize) { 
    this.name = name;
    this.ID = ID;
    this.Prize = Prize;
}
  void display() {
    print("Name: ${this.name}");
    print("ID: ${this.ID}");
    print("Prize: ${this.Prize}");
  }
}
void main() {
  House house1 = House("Nha 1", 001, 50000);
  house1.display();

  House house2 = House("Nha 2", 002, 60000);
  house2.display();
}