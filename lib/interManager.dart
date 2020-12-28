import 'interClass.dart';

class Manager implements Employee {
  String name = 'Manager';

  // void test() => print('I am Manager');

  void test() {
    print('test in manager class');
    print(super.toString());
  }
}
