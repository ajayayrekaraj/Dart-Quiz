abstract class Pencil {
  int price();
}

class Apsara implements Pencil {
  Apsara(int x) {
    int ans = x << 2 & ++x;
    Natraj(ans);
  }

  int price() {
    return 5;
  }
}

class Natraj implements Pencil {
  Natraj(int y) {
    print("$y");
  }

  int price() {
    return 3;
  }
}

void main() {
  Pencil apsara = Apsara(10);
  print("${apsara.price()}");
}
