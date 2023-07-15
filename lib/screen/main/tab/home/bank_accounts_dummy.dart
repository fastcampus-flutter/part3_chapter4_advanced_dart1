import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 = BankAccount(bankShinhan, 300, accountTypeName: "신한 주거래 우대통장(저축예금)");
final bankAccountShinhan2 = BankAccount(bankShinhan, 200, accountTypeName: "저축예금");
final bankAccountShinhan3 = BankAccount(bankShinhan, 100, accountTypeName: "저축예금");
final bankAccountToss = BankAccount(bankTtoss, 400);
final bankAccountKakao = BankAccount(bankKakao, 70000, accountTypeName: "입출금통장");

main() {
  //print(bankAccounts[3].accountTypeName);
  //
  // for (final item in bankAccounts) {
  //   print(item.accountTypeName);
  // }
  // final shinhanBank = bankMap["shinhan1"];
  // //print(shinhanBank ==bankAccountShinhan1);
  //
  // for (final entry in bankMap.entries) {
  //   print(entry.key + ":" + (entry.value.accountTypeName ?? entry.value.bank.name));
  // }
  //
  //print(bankSet.length);
  print(bankAccounts.toString());
}

//List
final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao
];

//Map
final bankMap = {
  "shinhan1": bankAccountShinhan1,
  "shinhan2": bankAccountShinhan2,
};

//Set
final bankSet = {
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan2,
  bankAccountShinhan2,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao
};
