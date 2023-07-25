import 'abstract_rectangular.dart';

class Square implements AbsRectangular {
  double _side;

  set side(double value) {
    _side = value;
  }

  Square(this._side);

  @override
  double get height => _side;

  @override
  double get width => _side;
}
