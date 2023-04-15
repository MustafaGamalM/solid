import 'package:solid/ocp/solution/pay.dart';

class Payment{
  void makePayment(double amount , Pay pay){
    pay.makePay(amount);
  }
}