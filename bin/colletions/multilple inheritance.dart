 abstract class father{
  fatherdetails(String name,int age);
}
 abstract class mother{
  motherdetails(String name,int age);

 }
  class Child1 implements father , mother{
  childdetails(String name ,int age,int std){
    print('child name=$name');
    print('child age=$age');
    print('child standard=$std');
  }
  @override
  fatherdetails(String name, int age) {
    print('father name=$name');
    print('father age=$age');
  }
  @override
  motherdetails(String name, int age) {
    print('mother name=$name');
    print('mother age=$age');
  }
  }
  void main(){
  Child1 obj=Child1();
  obj.fatherdetails('paul',45);
  obj.motherdetails('tina paul', 42);
  obj.childdetails('toby', 10, 4);
 }