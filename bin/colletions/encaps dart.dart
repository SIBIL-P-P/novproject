class Vehicle {
  late String make;
  late String model;
  late int manufactureYear;
  late int vehicleAge;
  late String colour;
  Vehicle({required this.make, required this.model,required this.manufactureYear,required this.vehicleAge,required this.colour});
  int get age{
    return vehicleAge;}

    void set age(int currentYear){
      if(currentYear>2022){
        print('check the year');
      }else{
        vehicleAge= currentYear-manufactureYear;
      }
    }
    void main(){
    Vehicle car= Vehicle(make: 'force', model: 'gurkha', manufactureYear: 2020, vehicleAge: vehicleAge, colour: 'red');
    print(car.make);
    print(car.manufactureYear);
    print(car.colour);
    print(car.vehicleAge);
    }
  }

