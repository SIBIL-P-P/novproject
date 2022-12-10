import 'abstract class ex.dart';

class Demo {
  String name = 'DL';
  int age = 30;

 void  show() {
    print('inside show');
    print('my name is $name n im $age yrs old');
  }
}
class C1 extends Demo{ }
class C2 implements Demo{
  @override
  int age=  19;

  @override
  String name='Db';

  @override
  void show() {
    print('my name is $name and im $age yrs old');
  }
 }
void main(){
  var obj=C2();
  obj.show();
}



