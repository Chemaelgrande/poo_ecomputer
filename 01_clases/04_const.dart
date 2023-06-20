class Location {
  final double lat;
  final double long;

  const Location({
    required this.lat,
    required this.long,
  });
}

void main() {
  final sanFrancisco1 = Location(lat: lat, long: long);
  final sanFrancisco2 = Location(lat: lat, long: long);

  const sanFrancisco3 = const Location(lat: lat, long: long);
  const sanFrancisco4 = const Location(lat: lat, long: long);
}
