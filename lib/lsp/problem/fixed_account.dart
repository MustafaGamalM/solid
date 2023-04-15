import 'package:solid/lsp/problem/account.dart';

class FixedAccount extends Account{
  @override
  void deposit(String amount) {
    print('deposit $amount');
  }

  @override
  void withdraw(double amount) {
    throw Exception('Your cannot withdraw with fixed account');
  }
  
}