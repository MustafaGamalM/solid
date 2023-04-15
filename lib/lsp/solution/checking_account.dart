import 'package:solid/lsp/solution/account.dart';
import 'package:solid/lsp/solution/regular_account.dart';

class CheckingAccount extends RegularAccount{
  @override
  void deposit(String amount) {
    print('deposite');
  }

  @override
  void withdraw(double amount) {
    print('withdraw');
  }
}