class Location {
  num lat, lang;

  Location(this.lat, this.lang);
}

class ElevatedLocation extends Location {
  num elevation;

  ElevatedLocation(num lat, num lang, this.elevation) : super(lat, lang);

  @override
  String toString() {
    // TODO: implement toString
    var result = "$lat, $lang, $elevation";

    return result;
  }
}

main() {
  String name = 'Irfan';
  name.toString();

  print(name);

  var elevatedLocation = ElevatedLocation(4.210484, 101.975769, 90);

  print('Current lcation: ($elevatedLocation)');
}
