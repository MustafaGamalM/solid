import 'package:solid/ocp/solution/pay.dart';

class MustafaPay implements Pay{
  @override
  void makePay(double amount) {
    print('MustafaPay $amount');
  }

}