lass Company {
  int? empCount;
  String? compName;

  Company(this.empCount, {this.compName = "BMC Software"});

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}