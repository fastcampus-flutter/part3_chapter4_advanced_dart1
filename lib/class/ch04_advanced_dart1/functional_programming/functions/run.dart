List<T> run<T>(void Function(Iterable<T> value) doFunction, Iterable<T> next) {
  doFunction(next);
  return next.toList();
}
