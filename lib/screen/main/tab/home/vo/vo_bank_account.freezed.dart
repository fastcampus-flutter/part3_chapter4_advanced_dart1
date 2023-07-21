// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vo_bank_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BankAccount {
  int get userId => throw _privateConstructorUsedError;
  Bank get bank => throw _privateConstructorUsedError;
  int get balance => throw _privateConstructorUsedError;
  String? get accountTypeName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BankAccountCopyWith<BankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankAccountCopyWith<$Res> {
  factory $BankAccountCopyWith(
          BankAccount value, $Res Function(BankAccount) then) =
      _$BankAccountCopyWithImpl<$Res, BankAccount>;
  @useResult
  $Res call({int userId, Bank bank, int balance, String? accountTypeName});

  $BankCopyWith<$Res> get bank;
}

/// @nodoc
class _$BankAccountCopyWithImpl<$Res, $Val extends BankAccount>
    implements $BankAccountCopyWith<$Res> {
  _$BankAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? bank = null,
    Object? balance = null,
    Object? accountTypeName = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as Bank,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      accountTypeName: freezed == accountTypeName
          ? _value.accountTypeName
          : accountTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BankCopyWith<$Res> get bank {
    return $BankCopyWith<$Res>(_value.bank, (value) {
      return _then(_value.copyWith(bank: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BankAccountCopyWith<$Res>
    implements $BankAccountCopyWith<$Res> {
  factory _$$_BankAccountCopyWith(
          _$_BankAccount value, $Res Function(_$_BankAccount) then) =
      __$$_BankAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, Bank bank, int balance, String? accountTypeName});

  @override
  $BankCopyWith<$Res> get bank;
}

/// @nodoc
class __$$_BankAccountCopyWithImpl<$Res>
    extends _$BankAccountCopyWithImpl<$Res, _$_BankAccount>
    implements _$$_BankAccountCopyWith<$Res> {
  __$$_BankAccountCopyWithImpl(
      _$_BankAccount _value, $Res Function(_$_BankAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? bank = null,
    Object? balance = null,
    Object? accountTypeName = freezed,
  }) {
    return _then(_$_BankAccount(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as Bank,
      null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      accountTypeName: freezed == accountTypeName
          ? _value.accountTypeName
          : accountTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_BankAccount implements _BankAccount {
  _$_BankAccount(this.userId, this.bank, this.balance, {this.accountTypeName});

  @override
  final int userId;
  @override
  final Bank bank;
  @override
  final int balance;
  @override
  final String? accountTypeName;

  @override
  String toString() {
    return 'BankAccount(userId: $userId, bank: $bank, balance: $balance, accountTypeName: $accountTypeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankAccount &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.accountTypeName, accountTypeName) ||
                other.accountTypeName == accountTypeName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, bank, balance, accountTypeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BankAccountCopyWith<_$_BankAccount> get copyWith =>
      __$$_BankAccountCopyWithImpl<_$_BankAccount>(this, _$identity);
}

abstract class _BankAccount implements BankAccount {
  factory _BankAccount(final int userId, final Bank bank, final int balance,
      {final String? accountTypeName}) = _$_BankAccount;

  @override
  int get userId;
  @override
  Bank get bank;
  @override
  int get balance;
  @override
  String? get accountTypeName;
  @override
  @JsonKey(ignore: true)
  _$$_BankAccountCopyWith<_$_BankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
