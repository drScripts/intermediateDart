import 'inherFeline.dart';
import 'inherDragon.dart';
import 'inherGhost.dart';

class Monster extends Feline with Dragon, Ghost {
  bool glowInTheDark = true;
  @override
  void test() {
    print('Test Called Monster....');
    super.test();
  }
}
