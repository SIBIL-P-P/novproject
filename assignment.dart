class CompanyData {
  //instance variables
  String name = "Apple";

  String model = "I-phone-13";
  String ram = "16-gb";
  String battery = "5000mah";
  static String company = "Apple";
}

void main() {
  CompanyData model1 = CompanyData();
  print("Model 1 details");
  print("Company: ${model1.name}");
  print("Model: ${model1.model}");
  print("RAM: ${model1.ram}");
  print("Battery: ${model1.battery}");
  print("\n");

  CompanyData model2 = CompanyData();
  print("Model 2 details");
  print("Company: ${model2.name = "Apple"}");
  print("Model: ${model2.model = "I-phone-14"}");
  print("Ram: ${model2.ram = "32-gb"}");
  print("Battery: ${model2.battery = "6000mah"}");
  print("\n");
  CompanyData model3 = CompanyData();
  print("Model 3 details");
  print("Company: ${model3.name = "Apple"}");
  print("Model: ${model3.model = "I-phone-14 pro"}");
  print("Ram: ${model3.ram = "32-gb"}");
  print("Battery: ${model3.battery = "7000mah"}");
}
