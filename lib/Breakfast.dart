import 'Hotel.dart';

class BnB extends Hotel {
  BnB() {
    this.guests = 10;
    this.rooms = 9;
    ringDoorbell();
  }
  ringDoorbell() => print('Ring Ring');
}
