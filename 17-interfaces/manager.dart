import 'employee.dart';

class Manager implements Employee {
  String name = 'Bob';

  // void test() => print('I am a manager');
  void test() {
    print('Test in the manager class');
    print(super.toString());
  }
}
