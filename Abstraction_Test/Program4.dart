abstract class Cafe {
  void famousDish();
}

class CrazyCheese implements Cafe {
  void famousDish() {
    print("Sandwich & Pizza");
  }
}

class GoodLuck implements Cafe {
  void famousDish() {
    print("Bun Muska & Tea");
  }
}

void main() {
  Cafe person1 = GoodLuck();
  person1.famousDish();
}
