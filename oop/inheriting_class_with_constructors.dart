class Location {
  num lat, lang;

  Location(this.lat, this.lang);
}

class ElevatedLocation extends Location {
  num elevation;

  ElevatedLocation(num lat, num lang, this.elevation) : super(lat, lang);
}

main() {
  var elevatedLocation = ElevatedLocation(4.210484, 101.975769, 90);
  var lang = elevatedLocation.lang;
  var lat = elevatedLocation.lat;
  var elevated = elevatedLocation.elevation;

  print('Current location: ($lat, $lang, $elevated)');
}
