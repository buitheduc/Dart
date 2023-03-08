class LapTop {
  int? ID ;
  String? name ;
  int? ram;

  void display() {
    print("LapTop ID: $ID.");
    print("LapTop name: $name.");
    print("Ram: $ram.");
  }
}
void main(){
  LapTop ab = LapTop();
  ab.ID =  10000 ;
  ab.name = "Dell";
  ab.ram = 120000 ;
  ab.display();

  LapTop bc = LapTop();
  bc.ID =  20000 ;
  bc.name = "Asus";
  bc.ram = 240000 ;
  bc.display();

  LapTop cd = LapTop();
  cd.ID =  20000 ;
  cd.name = "Asus";
  cd.ram = 240000 ;
  cd.display();
}