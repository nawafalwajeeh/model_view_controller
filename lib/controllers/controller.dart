import 'package:model_view_controller/models/model.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

class Controller extends ControllerMVC {
  factory Controller() {
    if (_this == null) _this = Controller._();
    return _this;
  }
  static Controller _this = Controller._();
  Controller._(); //named Constructor

  int get counter => Model.counter;
  void increment() {
    Model.increment();
  }

  void decrement() {
    Model.decrement();
  }
}
