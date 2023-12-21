import "dart:collection";

void main() {
  Map mp = HashMap();
  mp[1] = "str1";
  mp[2] = "str2";

  var mp2 = {
    4: "test",
    5: "test2",
    6: {1: "mp"}
  };
  mp.addAll(mp2);
  print(mp.runtimeType);
}
