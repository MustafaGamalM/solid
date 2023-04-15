import 'package:solid/lsp/problem/account.dart';

abstract class RegularAccount extends Account{
  void withdraw(double amount);
}