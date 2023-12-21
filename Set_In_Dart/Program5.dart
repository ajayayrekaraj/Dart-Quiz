class Person {
  String name;
  int age;

  Person(this.name, this.age);
  @override
  bool operator ==(other) {
    return (other is Person) && other.name == name && other.age == age;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;
}

void main() {
  Set<Person> people = {
    Person('Rahul', 25),
    Person('Aniket', 30),
    Person('Rahul', 25),
  };

  print(people.length);
}
