class PpClass {
  String _name = '';
  int _age = 0;
  String breed = '';

  PpClass(String name, int age, String breed) {
    _name = name;
    _age = age;
    this.breed = breed;
  }

  void sayHello() => print(
      'hello my name is ${_name} i am ${_age} years old and i am a ${breed}');

  void _printList(List arr) =>
      arr.forEach((element) => print('hello ${element}'));
  void printArray(List array) => _printList(array);
}
