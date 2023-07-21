import '../error/iterable_element_error.dart';

Function reduce = <E>(E Function(E value, E element) combine, Iterable<E> iterable) async {
  Iterator<E> iterator = iterable.iterator;
  if (!iterator.moveNext()) {
    throw IterableElementError.noElement();
  }
  E value = iterator.current;
  while (iterator.moveNext()) {
    value = combine(value, iterator.current);
  }
  return value;
};
