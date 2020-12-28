class thisFunction {
  int age = 19;
  String name = 'budi';

  thisFunction(int age, String name) {
    /* fungsi this memanggil variable yang berada di class ini bukan di
    * dalam function ini 
    */

    this.age = age;
    this.name = name;
  }

  int dogYear() => age * 7;
}
