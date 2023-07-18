import 'dart:io';

import 'package:fast_app_base/common/dart/extension/num_duration_extension.dart';

import 'future_test.dart';

void main() async {
  /// List와 Iterable

  /// sync*로 Iterable 만들기

  /// async*로 Stream 만들기

  /// yield*를 통해서 Iterable & Stream 연장시키기
}

Stream<String> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    await sleepAsync(1.seconds);
    yield i.toString();
  }
  yield '새해복 많이 받으세요';
}

Iterable<String> countIterable(int max) sync* {
  for (int i = 1; i <= max; i++) {
    sleep(1.seconds);
    yield i.toString();
    yield* ["4", "5", "6", "5"];
  }
  yield '새해복 많이 받으세요';
}
