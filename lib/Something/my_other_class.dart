class MyOther {
  String name = 'Hello World';
  int _counter = 0;

  get getCounter => _counter;

  add({int number = 1}) {
    _counter = _counter + number;
  }
}
