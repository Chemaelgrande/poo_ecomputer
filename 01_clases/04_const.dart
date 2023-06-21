class Location {
  final double lat;
  final double long;

  //Los constructores constantes se inicializan en el mismo lugar de memoria

  const Location({
    required this.lat,
    required this.long,
  });
}

void main() {
  final sanFrancisco1 = new Location(lat: 18.2343, long: 12.6666);
  final sanFrancisco2 = Location(lat: 18.2343, long: 12.6666);
  // NO SE INSTANCIA EN EL MISMO LUGAR DE MEMORIA
  final sanFrancisco3 = Location(lat: 18.2344, long: 12.6666);

  // print(sanFrancisco1 == sanFrancisco2); // FALSE
  // print(sanFrancisco1 == sanFrancisco3); // FALSE

  const sanFrancisco4 = const Location(lat: 19.0000, long: 20.0000);
  const sanFrancisco5 = const Location(lat: 19.0001, long: 20.0000);
  const sanFrancisco6 = const Location(lat: 19.0000, long: 20.0000);

  //print(sanFrancisco4 == sanFrancisco5); //FALSE
  // print(sanFrancisco4 == sanFrancisco6); //TRUE

  final String var1 = "Jose"; //VALOR
  final String var2 = "Jose";
  const String var3 = "Jose";
  const String var4 = "Jose";

  //var2 = "OtroValor";

  print(var1 == var2); // TRUE
  print(var1 == var3); // TRUE
  print(var3 == var4); // TRUE

  //OJO
  //const List<String> varList = ["Jose", "Maria", "Pepe"];
  final List<String> varList = ["Jose", "Maria", "Pepe"];
  print(varList);
  varList.add("Otro valor");
  varList.forEach(print);
  // var1 = "OtroValor";
  print(varList);
  //varList = [];
  //varList.remove("Otro valor");
  print(varList);
}
