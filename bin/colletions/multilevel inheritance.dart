

   class Car{
   void cardata(){
   print("car is very usefull");
   }
   }
   class Maruti extends Car{
   void mycar (String brand){
   print('"My car brand is $brand');
   }
   }
   class Swift extends Maruti{
   void details(String model,int year,double mileage,String colour){
   print("Car model:$model");
   print("Mnf year:$year");
   print("Car mileage:$mileage");
   print("Car colour:$colour");

   }
   }
void main(){
  Swift obj=Swift();
  obj.mycar('Maruti');
  obj.details("Swift", 2022, 21, "cyan");
  obj.cardata();
}