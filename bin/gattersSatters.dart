import 'package:intermidate_tutorial/GSClass.dart';

main(List<String> arguments) {
  GSClass name = new GSClass('nathan', 9);
  name.u = 'bambang'; // set
  print('Hello, ${name.bambang}'); //get

  name.umus = 9; // set
  print('i am ${name.umur} years old'); //get
}
