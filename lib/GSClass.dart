class GSClass {
  String _name;
  int _age = 0;

  GSClass(String name, int age) {
    _name = name;
    _age = age;
  }

  void set u(String value) => _name = value; // set dulu
  String get bambang => _name; // baru get

  void set umus(int nilai) => _age = nilai;
  int get umur => _age;
}
