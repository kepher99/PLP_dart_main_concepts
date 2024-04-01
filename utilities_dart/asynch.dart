import 'dart:async';

void main()async{
  print("Fetch weather data....");
  String weather = await fetchWeatherData();
  print("weather data: $weather");
}

//future function to get weather data
Future <String> fetchWeatherData(){
  return Future.delayed(Duration(seconds: 3), (){
    return "sunny";
  }); 
}