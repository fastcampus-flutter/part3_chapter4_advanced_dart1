import 'package:fast_app_base/common/cli_common.dart';
import 'package:fast_app_base/screen/main/tab/home/bank_accounts_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_user.dart';

import 'fxDart.dart';

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
  //
  // print('start');
  // final list = await (await fetchAccounts())
  //     .toStream()
  //     .map((accounts) => accounts.userId)
  //     .asyncMap((userId) => fetchUser(userId))
  //     .map((user) => user.name)
  //     .toList();
  // print(list);
  // print('end');

  // print('start');
  // await fxDart([
  //   await fetchAccounts(),
  //   (accounts) => map((BankAccount account) => account.userId, accounts),
  //   (List<int> userIds) => futureMap(fetchUser, userIds),
  //   (users) => map((User user) => user.name, users),
  //   (names) => runAll((names) => print(names.toList()), names)
  // ]);
  // print('end');

  print('start');
  await fxDart([
    await fetchAccounts(),
    ...accountToEachFutureUser,
    printNames,
  ]);
  print('end');
}

List get accountToEachFutureUser => [accountToUserId, idToFetchedUser, userToName];

printNames(names) => runAll((names) => print(names.toList()), names);

userToName(users) => map((User user) => user.name, users);

idToFetchedUser(List<int> userIds) => futureMap(fetchUser, userIds);

accountToUserId(accounts) => map((BankAccount account) => account.userId, accounts);

Future<List<BankAccount>> fetchAccounts() async {
  await sleepAsync(300.ms);
  return bankAccounts;
}

Future<User> fetchUser(int id) async {
  print('fetch User:$id');
  await sleepAsync(300.ms);

  return switch (id) {
    1 => User(id, 'Jason'),
    2 => User(id, 'Dart'),
    3 => User(id, 'Baby'),
    4 => User(id, 'Love'),
    5 => User(id, 'Popcorn'),
    _ => throw Exception('404 not found')
  };
}
