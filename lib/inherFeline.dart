import 'inherMamal.dart';

class Feline extends Mamal {
  bool hasClaws = true;
  void growl() => print('grrrr...');

  @override
  void test() {
    print('testing on feline');
    super.test();
  }
}
