
   class bank{

   int balance = 10000;

   void deposit(int amount) {
   balance += amount;
   print('balance after deposit = $balance');
   }

   void withdrawal(int amount) {
   balance -= amount;
   print('balance after withdrawal = $balance');
   }
   void balancecheck(int amount){
   print('balance after deposit = $balance');}

   }
   class SBI extends bank{
   void sbidata(){
   print('bank sbi');
   }

   }
   class ICICI extends bank{
   void icicidata() {
   print("bank icici");
   }
   }
   void main() {
     SBI obj = SBI();
     obj.deposit(20000);
     obj.withdrawal(5000);
     obj.balancecheck(2000);
     obj.sbidata();

   }
