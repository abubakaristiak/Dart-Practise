void main(){

  // List;
  var list = [1,2,3];
  print(list);

  var city = ["Chattogram", "Dhaka", "Rangpur", "Kaptai", 121, true];
  print(city);
  print(city.sublist(0,2));
  print('\n');




  // Map;
  var city_local_name = {
    "Chattogram" : "Port-City",
    "Dhaka" : "Capital-City",
    "Rangpur" : "Historical-City"
  };
  print(city_local_name);
  print(city_local_name["Chattogram"]);
  print(city_local_name["Rangpur"]);


}