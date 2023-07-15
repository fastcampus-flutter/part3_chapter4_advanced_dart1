import 'package:freezed_annotation/freezed_annotation.dart';

part 'vo_bank.freezed.dart';

@freezed
class Bank with _$Bank {
  factory Bank(
    final String name,
    final String logoImagePath,
  ) = _Bank;
}
