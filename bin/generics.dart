main(List<String> arguments) {
  List<int> numbers = new List<int>();
  numbers.add(5);
  numbers.add(52);
  numbers.add(51);
  numbers.add(53);
  numbers.addAll([1, 23, 4, 5, 6, 2]);
  print(numbers);
  for (int bam in numbers) {
    print(bam);
  }
  List<String> strings = new List<String>();
  strings.addAll(['udin', 'bambang', 'kontol']);
  print(strings);
  for (var da in strings) {
    print(da);
  }

  addNumbers<int>(2, 1);
  addNumbers<double>(2.1, 1.2);
}

//example
/* void add<T>(T a, T b) {
*   print(a + b);
* }
*/

void addNumbers<T extends num>(T a, T b) {
  print(a + b);
}
