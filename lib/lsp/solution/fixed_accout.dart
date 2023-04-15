import 'package:solid/lsp/solution/account.dart';

class FixedAccount extends Account{
  @override
  void deposit(String amount) {
    print('deposite');
  }
}