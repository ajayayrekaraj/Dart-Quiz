void main() {
  List lst1 = List.empty(growable: true);

  lst1.add(10);
  lst1.add(20);
  lst1.add(30);

  lst1.insert(4, 8);
  print(lst1);
}
