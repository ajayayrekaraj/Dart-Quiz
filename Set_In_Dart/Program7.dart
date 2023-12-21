import 'dart:collection';

void main() {
  var lang = LinkedHashSet();

  lang.add("Java");
  lang.add("Cpp");
  lang.add("Java");
  lang.add("Dart");

  print(lang);

  var progLang = UnmodifiableListView(lang);
  print(progLang);

  progLang.add("Flutter");
  print(lang);
}
