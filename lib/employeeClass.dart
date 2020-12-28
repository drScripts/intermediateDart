class Employee {
  String name = 'Denis';
  String position = 'Cyber Security';

  void printFunction(String name, String position) {
    if (name.isEmpty) {
      name = this.name;
      if (position.isEmpty) {
        position = this.position;
        print('${name} as ${position}');
      } else {
        this.position = position;
        print('${name} as ${this.position}');
      }
    } else {
      this.name = name;
      if (position.isEmpty) {
        position = this.position;
        print('${this.name} as ${position}');
      } else {
        this.position = position;
        print('${this.name} as ${this.position}');
      }
    }
  }
}
