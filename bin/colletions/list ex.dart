

import 'dart:io';

void main(){
 List a=['a,b,c,d,e,'];
 print('Enter values for list b');
 List <String>b=[];
 for(int i=0;i<5;i++){
   b.add(stdin.readLineSync()!);
 }
 for(int i=1;i<=5;i++){
   for(int j=0;j<=i-1;j++){
     stdout.write('${b[j]} ');
   }
   stdout.writeln(' ');
 }
}