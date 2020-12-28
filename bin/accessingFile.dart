import 'dart:convert';
import 'dart:io';

main(List<String> args) {
  Directory dir = Directory.current;
  print(dir.path);

  //mebuat file baru
  File file = new File(dir.path + '/myfile.txt');

  // memasukan ke fungsi writeFile(membuat file)
  writeFile(file);
  // memasukan ke fungsi readFile(membaca isi file)
  readFile(file);

  file.deleteSync();
}

void writeFile(File file) {
  // open file
  /*
  * macam macam FileMode = append(menambahkan di akhir tidak menulis ulang seluruh file)
  *                      - write(menulis semua ulang dan menghapus semua file yang ada sebelumnya)
  */
  RandomAccessFile rif = file.openSync(mode: FileMode.append);
  print('Writing File.....');
  // write File
  rif.writeStringSync('Hello World!\r\nHow are you today\n');
  // flush/dorong string
  rif.flushSync();
  // close File

  rif.closeSync();
}

void readFile(File file) {
  if (!file.existsSync()) {
    stderr.write('the file doesnt exist');
    return;
  }
  print('Reading String......');
  print(file.readAsStringSync());

  print('Reading Bytes......');
  var values = file.readAsBytesSync();

  values.forEach((element) => stdout.write('${element},'));

  print('\nFinished');
}
