import 'package:intermidate_tutorial/GC.dart';

main(List<String> arguments) {
  GC<double> arr = new GC<double>();
  arr.addAll([1.0, 2.2, 3.6]);
  arr.total();

  GC<int> arrs = new GC<int>();
  arrs.addAll([1, 2, 3, 4, 5, 6]);
  arrs.total();
}
