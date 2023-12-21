void main() {
  List<int> list = [5, 10, 15, 20, 25];

  int count = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0 && list[i] % 5 == 0) {
      count++;
      list.removeAt(i);
    }
  }

  print(count);
  print(list);
}
