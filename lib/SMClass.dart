class SMClass {
  // before static will always 1
  static int _counter = 0;
  int _count = 9;
  // after static will continue the value
  SMClass() {
    _counter++;
    print("There are ${_counter} of us");
  }

  static void prints() {
    print('Loading.....');
    run();
    // this._counter; (tidak bisa mengambil variable yang berada di
    // luar static void function) this._count;
  }

  static void run() {
    print('running');
  }

  void printar() {
    print('Loading....');
    run(); //bisa memanggil function static
  }
}
