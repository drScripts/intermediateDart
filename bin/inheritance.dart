import 'package:intermidate_tutorial/inherMonster.dart';

main(List<String> arguments) {
  Monster cat = new Monster();
  cat.test();
  if (cat.breathFire) {
    print('FIRE>>>>');
    print(cat.walkThroughWall);
  }
}
