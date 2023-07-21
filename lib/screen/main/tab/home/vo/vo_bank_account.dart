import 'package:freezed_annotation/freezed_annotation.dart';

import 'vo_bank.dart';

part 'vo_bank_account.freezed.dart';

@freezed
class BankAccount with _$BankAccount {
  factory BankAccount(
    final int userId,
    final Bank bank,
    int balance, {
    final String? accountTypeName,
  }) = _BankAccount;
}
