class A{
  A(String a){
    print('classroom div a');
  }
}
class childA extends A{
  childA(int a) : super('hii'){
    print('classroom div b');
  }
}
void main(){
  var obj=childA(9);
}