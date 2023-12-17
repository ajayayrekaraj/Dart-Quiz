abstract class India {
  double electricityBill();
}

class Maharashtra implements India {
  double electricityBill() {
    print("Maharashtra Electicity Bill");
    return 3.5;
  }
}

class Gujrat implements India {
  Gujrat() {
    Maharashtra();
    var MH = Maharashtra();
  }
  double electricityBill() {
    print("Maharashtra Electicity Bill");
    return 3.5;
  }
}

void main() {
  Gujrat GJ = Gujrat();
}
