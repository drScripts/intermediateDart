import 'dart:io';

main(List<String> args) {
  Directory dir = Directory.current;
  print('Were in ${dir.path}');
  File files = new File(dir.path + '/HelloWorld.txt');

  writeFile(files);
  readFile(files);

  print('deleting file....');
  files.deleteSync();
  print('file deleted....');
  print('exiting program....');
}

void writeFile(File file) {
  //open the file
  print('Opening FIle.....');
  RandomAccessFile raf = file.openSync(mode: FileMode.write);

  // write String to file
  print('Writing file....');
  raf.writeStringSync('Hello World');
  // flush the string
  raf.flushSync();
  //close the file
  raf.closeSync();
  print('Finnished write the string');
}

void readFile(File file) {
  if (!file.existsSync()) {
    print("the file ${file} couldn't exist");
  }

  // reading the file as string
  print('Reading ${file} as Sring...');
  print(file.readAsStringSync());

  // reading the file as Bytes
  print('Reading ${file} as Bytes');
  var values = file.readAsBytesSync();
  values.forEach((el) => stdout.write('${el} '));
  print('finished read the file....');
}
