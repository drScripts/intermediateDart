main(List<String> arguments) {
  List<int> value = [1, 2, 3, 4, 5];
  print(add(10, value));
}

T add<T extends num>(T value, List<T> items) {
  T ret = value;
  items.forEach((element) {
    ret = ret + value;
  });
  return ret;
}
