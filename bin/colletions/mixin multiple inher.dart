mixin A{
  String name ='anil';
  int age =22;
  void show(){ }
  void display();
}
mixin B{
  void add();
}
class  C with A,B{
  @override
  void add() {
   print('name=$name');
   print('age=$age');
  }

  @override
  void display() {

  }

}
void main(){
  C obj=C();
  obj.display();
  obj.show();
}