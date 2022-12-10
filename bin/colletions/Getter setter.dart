class A{
  late int age;
  late double mark;
  int get getdata1{
    return age;
  }
  set setdata1(int age){
    this.age=age;
  }
  double get getdata2{
    return mark;
  }
  set setdata2(double mark){

  }
}
void main(){
  A obj= A();
  obj.age=22;
  obj.mark=55;
}