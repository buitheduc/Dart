enum Gender { Male, Female, Other }

class Person {
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Duc", "Bui", Gender.Male);
  p1.display();

  Person p2 = Person("Chien", "Nguyen", Gender.Female);
  p2.display();
} 