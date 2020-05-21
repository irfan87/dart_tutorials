// this is a basic class that I've learn at Udemy

class Microphones {
  // member variables
  String name;
  String color;
  int model = 4312;
  double watt;
}

main() {
  var mic = Microphones();
  
  mic.name = 'Audio Technica';
  mic.color = 'black';
  mic.model = 1231;
  mic.watt = 2.2;

  print("Item name: ${mic.name}\nColor: ${mic.color}\nModel: ${mic.model}\nPower: ${mic.watt} watt"); 
}