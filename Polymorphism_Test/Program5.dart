abstract class Parent {
  void Education();
}

class Child extends Parent {
  void Education() {
    print("To Became the Doctor");
  }
}

void main() {
  Parent pObj = Child();

  pObj.Education();
}
