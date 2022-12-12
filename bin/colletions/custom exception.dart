class  MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString(){
    return "Exception caught $msg";
  }

}
class Bank{
  void withdraw(int amount){
    if(amount<500){
      throw MyException('Cant withdraw amount less than 500');
    }else{
      print('Withdrawal successful');
    }
  }
}
void main(){
  var obj=Bank();
  try {
  obj.withdraw(600);
}catch (obj) {
    print(obj);
  }
  }