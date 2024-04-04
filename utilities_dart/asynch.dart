import 'dart:async';

void main()async{
  // Start the asynchronous operation
  print("Fetch weather data....");
  String weather = await fetchWeatherData();
  // This line will be executed only after fetchUserData() completes
  print("weather data: $weather");
}

//future function to get weather data
Future <String> fetchWeatherData(){
  // Simulate fetching user data asynchronously
  return Future.delayed(Duration(seconds: 3), (){
    return "sunny";
  }); 
}