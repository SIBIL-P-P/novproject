abstract class Demo{
  int a= 20;
  int b=30;
  show(){
    print('sum=${a+b}');
  }
  void display();
}
class Child extends Demo{
  @override
  void display() {
    print('overridden method from demo');
  }
}
void main(){
  var obj=Child();
  obj.show();
  obj.display();
}