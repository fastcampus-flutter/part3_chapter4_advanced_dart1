import 'package:fast_app_base/common/cli_common.dart';
import 'package:fast_app_base/screen/main/tab/home/bank_accounts_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_user.dart';

main() async {
  // print('start');
  // final list = <String>[];
  // final accounts = await fetchAccounts();
  // for (final account in accounts) {
  //   final user = await fetchUser(account.userId);
  //   list.add(user.name);
  // }
  // final userList = list;
  // print(userList);
  // print('end');

  // print('start');
  // await fxDart([
  //   await fetchAccounts(),
  //   (accounts) => map((BankAccount account) => account.userId, accounts),
  //   (List<int> userIds) => futureMap(fetchUser, userIds),
  //   (users) => map((User user) => user.name, users),
  //   (names) => run((names) => print(names.toList()), names),
  // ]);
  // print('end');

  print('start');
  final list = await (await fetchAccounts())
      .toStream()
      .map((event) => event.userId)
      .asyncMap((event) => fetchUser(event))
      .map((event) => event.name)
      .toList();
  print(list);
  print('end');
}

Future<List<BankAccount>> fetchAccounts() async {
  await sleepAsync(300.ms);
  return bankAccounts;
}

Future<User> fetchUser(int id) async {
  await sleepAsync(300.ms);

  return switch (id) {
    1 => User(id, 'Jason'),
    2 => User(id, 'Dart'),
    3 => User(id, 'Baby'),
    4 => User(id, 'Love'),
    _ => throw Exception('404 not found')
  };
}
