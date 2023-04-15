import 'package:solid/ocp/solution/pay.dart';

class Cash implements Pay{
  @override
  void makePay(double amount) {
    print('cash $amount');
  }
  
}