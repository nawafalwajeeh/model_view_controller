class Model {
  static int _counter = 0;
  //getter
  static int get counter => _counter;

  //Setter
  static int increment() => ++_counter;
  static int decrement() => --_counter;
}
