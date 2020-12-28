import 'Car.dart';

class Race extends Car {
  Race() {
    this.hasHorn = true;
    this.hasWheel = true;
  }

  void honk() {
    print('honking...');
    super.honk();
  }
}
