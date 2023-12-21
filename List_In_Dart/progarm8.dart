void main() {
  List lst1 = List.empty(growable: true);
  lst1.add(10);
  lst1.add(20);

  List l2 = List.from(lst1);
  l2.add(30);
  print(l2);
}
