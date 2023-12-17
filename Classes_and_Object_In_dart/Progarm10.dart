class Demo {
  int x = 20;
  Demo() {
    print("In Constructor");
  }
}

void main() {
  Demo obj1 = Demo();

  int ans = obj1.x >> 2;

  obj1.x = ans + (ans & obj1.x);

  print("The Value is : ${obj1.x}");
}
