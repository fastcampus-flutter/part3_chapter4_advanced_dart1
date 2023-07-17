extension ListExtension on List {
  void swap(int origin, int target) {
    final temp1 = this[target];
    this[target] = this[origin];
    this[origin] = temp1;
  }
}
