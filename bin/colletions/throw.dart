void main() {
  print('hai');
  try {
    checkage(22);

  }catch (Exception){  //on
    print('exception caught');
  }
print('thank u');
  }
void checkage(int age){
  if(age>18){
    print('welcome');
  }else{
    throw Exception('age must be >=18');
  }
}