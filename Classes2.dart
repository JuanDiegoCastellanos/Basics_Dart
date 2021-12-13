class Person {
  String name = '';
  String gender = '';
  int age = 0;

  // Generative Constructor
  /*
  Person(String nameC, String genderC, int ageC) {
    this.name = nameC;
    this.gender = genderC;
    this.age = ageC;
  }
  */
  Person(this.name, this.gender, this.age);

  //Constructor nombrado
  Person.nuevoNacimiento() {
    this.age = 0;
  }

  String get personName => name;

  // Setter function for setting the value of age
  void set personAge(num val) {
    if (val < 0) {
      print("Age cannot be negative");
    } else {
      this.age = val as int;
    }
  }

  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

int main() {
  var firstPerson = Person("Sarah", "Female", 25);
  print(firstPerson.name);
  print(firstPerson.personName);
  print(firstPerson.gender);

  firstPerson.personAge = -5;
  print(firstPerson.age);

  var secondPerson = Person.nuevoNacimiento();
  print(secondPerson.age);
  return 1;
}
