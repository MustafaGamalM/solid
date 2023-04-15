import 'package:solid/ocp/solution/pay.dart';

class Card implements Pay{
  @override
  void makePay(double amount) {
    print('card $amount');
  }

}