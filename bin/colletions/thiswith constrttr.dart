class Myclass{
  Myclass(int a){
    print('default constructor $a');
  }
  Myclass.a():this(5);
  void main(){
    // Myclass obj= Myclass(2);
    Myclass obj1= Myclass.a();

  }
}