import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:intermidate_tutorial/intermidate_tutorial.dart'
    as intermidate_tutorial;

void main(List<String> arguments) {
  print('Hello world: ${intermidate_tutorial.calculate()}!');
  print(intermidate_tutorial.calculate());
  print(intermidate_tutorial.dogYear(8));
  List arr = ['udin', 'bambang', 'gila lu'];
  intermidate_tutorial.printArray(arr);

  String hello = 'Hello World';
  List bytes = utf8.encode(hello);
  print(bytes);
  String encoded = base64.encode(bytes);
  print('Encoded : ${encoded}');

  List decoded = base64.decode(encoded);
  print('Decoded : ${decoded}');
  hello = utf8.decode(decoded);
  print(hello);

  var url = 'http://www.voidrealms.com';
  http.get(url).then((Response) {
    print('Response Code : ${Response.statusCode}');
    print('Response Body : ${Response.body}');
  });
}
