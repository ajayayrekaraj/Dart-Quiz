dynamic isValueContain(Set<int> value) {
  return value.contains(3);
}

void main() {
  Set<int> numbers = {1, 2, 3, 4, 5};

  dynamic isValuePresent = isValueContain(numbers);

  print(isValuePresent);
}
