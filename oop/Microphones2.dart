// this is a basic class that I've learn at Udemy

class Microphones {
  // member variables
  String name;
  String color;
  int model = 4312;
  double watt;

  // we use the most simpliness constructor by Dart
  Microphones(this.name, this.color, this.model, this.watt);

  String get getName => name;
  set setName(String value) => name = value; 

  String get getColor => color;
  set setColor(String value) => color = value;

  int get getModel => model;
  set setModel(int value) => model = value;

  double get getWatt => watt;
  set setWatt(double value) => watt = value;
}

main() {
  var mic = Microphones('Audio Technica', 'black', 1231, 2.2);

  mic.setName = mic.name;
  mic.setColor = mic.color;
  mic.setModel = mic.model;
  mic.setWatt = mic.watt;

  var micName = mic.getName;
  var micColor = mic.getColor;
  var micModel = mic.getModel;
  var micWatt = mic.getWatt;

  print("Name: $micName\nColor: $micColor\nModel: $micModel\nWatt: $micWatt watt\n");
}