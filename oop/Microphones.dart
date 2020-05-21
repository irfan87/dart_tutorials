// this is a basic class that I've learn at Udemy

class Microphones {
  // member variables
  String name;
  String color;
  int model = 4312;
  double watt;

  // we use the most simpliness constructor by Dart
  Microphones(this.name, this.color, this.model, this.watt);

  // contructor by name
  Microphones.initialize() {
    name = "Audio Technica Studio Edition";
    color = "black";
    model = 7771;
    watt = 2.0;
  }

  void turnOn() {
    print("${name} is turn on");
  }

  void turnOff() {
    print("${name} is turn off");
  }

  void setVolume() {
    print("${name} with colors: ${color} volume is up");
  }

  bool isOn() => true;
  int modelNumber() => model;
}

main() {
  var mic = Microphones('Audio Technica', 'black', 1231, 2.2);
  var newMic = Microphones.initialize();

  // try to override the models to see what happen
  mic.model = 3111;
  
  mic.turnOn();
  mic.setVolume();
  mic.turnOff();

  print("\nItem name: ${mic.name}\nColor: ${mic.color}\nModel: ${mic.modelNumber()}\nPower: ${mic.watt} watt\nOn?: ${mic.isOn()}"); 
  print("\nItem name: ${newMic.name}\nColor: ${newMic.color}\nModel: ${newMic.modelNumber()}\nPower: ${newMic.watt} watt\nOn?: ${newMic.isOn()}");
}