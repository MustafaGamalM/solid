import 'package:solid/lsp/problem/account.dart';

class CheckingAccount extends Account{


  @override
  void deposit(String amount)
  {
    print('deposit $amount');
  }
  @override
  void withdraw(double amount) {
    print('withdraw $amount');
  }
}