import 'dart:io';

main() {
  String path = '.dart_tool';
  Directory dir = new Directory(path);
  if (dir.existsSync()) {
    print('terdapat folder ${path}');
  } else {
    print('tidak ada path');
  }
}
