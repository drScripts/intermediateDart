import 'package:intermidate_tutorial/privatePublicClass.dart';

main(List<String> arguments) {
  PpClass name = new PpClass('nathan', 17, 'programmers');
  name.breed = 'doctor';
  name.sayHello();

  List a = new List(5);
  name.printArray(a);
}
