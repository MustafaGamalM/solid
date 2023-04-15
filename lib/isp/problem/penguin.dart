// بطريق === يمشى لا يطير
import 'package:solid/isp/problem/problem.dart';

class Penguin  extends Bird{
  @override
  void fly() {
    throw Exception('penguin cannot fly');
    super.fly();
  }

  @override
  void eat() {
    print('eat');
    super.eat();
  }

  @override
  void walk() {
    print('walk');
    super.walk();
  }
}