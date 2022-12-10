void main(){
  print('hai');
  try {
    int div=10~/7;
    print(div);
  }
  on NoSuchMethodError{
    print('exception caught');
  }
  on UnimplementedError{
    print('object');
  }
  finally{
    print('always executed');
  }
  print('thanks');
}