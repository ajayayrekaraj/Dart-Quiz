import "dart:io";

void main() {
  int x;
  num y;

  try {
    x = int.parse(stdin.readLineSync()!);
    y = double.parse(stdin.readLineSync()!);
    int z = x / y;
  } catch (e) {
    print("Invalid input");
  } finally {
    print("Invalid input");
  }
}
