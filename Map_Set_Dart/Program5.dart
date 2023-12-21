void main() {
  final lst1 = [1, 2, 3];
  final lst2 = ["str1", "str2", "str3", "str4"];

  final mp = Map.fromIterables(lst1, lst2);
  final mp2 = {
    1: "Str9",
    2: [1, 2, 3]
  };
  mp[1] = "test2";
  print(mp);
}
