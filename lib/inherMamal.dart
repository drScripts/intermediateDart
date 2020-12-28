import 'inherClass.dart';

class Mamal extends Animal {
  bool hasHair = true;
  bool hasBackBone = true;
  bool isWarmBlood = true;

  void walk() => print('Walking...');

  void test() {
    print('testing in Mamal');
  }
}
