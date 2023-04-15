import 'package:solid/isp/solution/flying_bird.dart';

class Dove extends FlyingBird{
  @override
  void eat() {
    print('eat');
  }

  @override
  void walk() {
    print('walk');
  }

  @override
  void fly() {
    print('fly');
  }

}