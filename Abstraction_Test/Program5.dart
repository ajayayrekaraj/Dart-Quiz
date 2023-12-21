abstract class Parent {
  void fun() {
    print("In fun");
    gun();
  }

  void gun();
}

class Child extends Parent {
  void fun() {
    super.fun();
  }

  void gun() {
    print("in gun");
  }
}

void main() {
  Child obj = new Child();
  obj.fun();
}
