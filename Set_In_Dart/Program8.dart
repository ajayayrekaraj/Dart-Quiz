void main() {
  Set<int> mySet = Set();

  mySet.add(1);
  mySet.add(2);
  mySet.add(3);

  print(mySet);

  // Add more elements to 'mySet' here
  mySet.addAll({4, 5});

  print(mySet);
}
