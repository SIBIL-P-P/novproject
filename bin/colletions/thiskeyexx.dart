class Demo{


  String?name;
  int? age;
  // Demo(String n,int a){
  //   name=n;
  //   age=a;
  // }
  Demo(this.name,this.age);
   void show(){
    print('My ame is $name and im $age years old');
  }
}
void main(){
  Demo obj=Demo('dl', 22);
  obj.show();
}