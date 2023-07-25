import 'package:fast_app_base/class/ch04_advanced_dart1/functional_programming/object_oriented_programming/rectangular.dart';

class Square extends Rectangular {
  Square(double side) : super(side, side);

  @override
  set height(double height) {
    super.height = height;
    super.width = height;
  }

  @override
  set width(double width) {
    super.height = width;
    super.width = width;
  }
}
