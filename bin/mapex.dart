import 'dart:collection';

main(){
  Map map={};
  var map2=Map();
  map2["name"]="haritha";
  map2["age"]=22;
  map2["cgpa"]=8.7;
  print(map2);
  Map<String,dynamic>map3={"name":"Sibil","age":22,"cgpa":8.7};

  print(map3);
  print(map2["name"]);
  map3.forEach((key, value) {
    print('key:$key');
    print('value:$value');
  });
  print(map3.containsKey("name"));
  print(map3.containsValue(6));
  var map4={}..addAll(map2)..addAll(map3);
  print(map4);
  var list1=[1,2,3,4,5,6];
  var list2=['day1','day2','day3','day4','day5','day6'];
  map=Map.fromIterables(list1, list2);
  print(map);
  map.remove(2);
  print(map);
  var map5=Map.of(map4);
  print(map5);
  
}