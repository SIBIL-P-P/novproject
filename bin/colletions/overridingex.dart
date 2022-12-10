class Maths{
  void add(){
    print('sum1=${10+30}');
  }
}
class operations extends Maths{
  @override
  void add() {
    // TODO: implement add
    super.add();
    int a=20,
    b=30;
    print('sum2=${a+b}');
  }
}
void main(){
  var obj=operations();
  obj.add();
}