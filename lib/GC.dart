class GC<T extends num> {
  List<T> _items = new List<T>();

  void addAll(Iterable<T> iterable) => _items.addAll(iterable);
  void add(T value) => _items.add(value);
  T elemetAt(int index) => _items.elementAt(index);
  void total() {
    num value = 0;
    _items.forEach((element) {
      value = value + element;
    });
    print(value);
  }
}
