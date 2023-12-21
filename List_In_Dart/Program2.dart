void main() {
  List<int> list = [5, 6, 7, 8, 9];

  int ans = list[0] + ++list[1];

  for (int i = 0; i < list.length; i++) {
    ans = list[i] + ++list[i];
  }

  print(ans);
}
