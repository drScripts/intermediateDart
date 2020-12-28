import 'package:intermidate_tutorial/SMClass.dart';

main(List<String> arguments) {
  SMClass name = new SMClass();
  SMClass bird = new SMClass();
  SMClass dog = new SMClass();
  SMClass fish = new SMClass();

  // perbedaanya non static bisa memangil varible name new class
  name.printar();
  // untuk static function dalam class memangilnama classnya
  SMClass.prints();
}
