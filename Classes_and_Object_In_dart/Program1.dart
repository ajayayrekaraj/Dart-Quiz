class Student {
  String name = "rajesh";
  int age = 28;

  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void displayInfo() {
    print('Name:$name,Age:$age');
  }
}

void main() {
  var student1 = Student1('Ganesh', 20);

  student1.incrementAge();

  student1.displayInfo();

}
