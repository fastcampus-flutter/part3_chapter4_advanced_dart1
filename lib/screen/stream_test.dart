import 'package:fast_app_base/common/dart/extension/num_duration_extension.dart';

import 'future_test.dart';

void main() {
  ///Stream 기본 개념

  ///Stream 생성과 수행

  ///Stream 데이터 관찰

  ///Stream 데이터 관찰2 - BroadcastStream

  ///Stream Error Handling
}

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    await sleepAsync(1.seconds);
    if (i == 4) {
      throw Exception('Intentional exception');
    } else {
      yield i;
    }
  }
}
