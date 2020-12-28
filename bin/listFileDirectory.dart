import 'dart:io';

main() {
  Directory dir = Directory.current;
  print('Were in ${dir.path}');

  List<FileSystemEntity> list = dir.listSync(recursive: true);

  print('Entries in line ${list.length}\n');

  list.forEach((element) {
    FileStat type = element.statSync();
    print(element);
    print('type     : ${type.type}');
    print('changed  : ${type.changed}');
    print('modified : ${type.modified}');
    print('accessed : ${type.accessed}');
    print('size     : ${type.size} kb');
    print('mode     : ${type.mode}\n');
  });
}
