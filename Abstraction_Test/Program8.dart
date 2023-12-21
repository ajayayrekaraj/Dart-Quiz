abstract class classA {
  void commonFunction();
}

class classB extends classA {
  int x = 10;
  void commonFunction() {
    print(x);
    classB obj1 = classC();
    obj1.commonFunction();
  }
}

class classC extends classB {
  void commonFunction() {
    print("In fun");
  }
}

void main() {
  classA obj = classB();
  obj.commonFunction();
}
