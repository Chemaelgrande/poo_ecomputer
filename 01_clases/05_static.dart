class Herramientas {
  final List<String> listado = [
    'Martillo',
    'LLave inglesa',
    'Destornillador',
  ];
  static final List<String> listado2 = [
    'Martillo',
    'LLave inglesa',
    'Destornillador',
  ];
  static const List<String> listado3 = [
    'Martillo',
    'LLave inglesa',
    'Destornillador',
  ];

  // static void imprimirListado() => listado.forEach(print); //NO
  static void imprimirListado() => listado3.forEach(print); //SI
}

void main() {
  Herramientas misHerramintas = Herramientas();

  print(misHerramintas.listado);
  print(Herramientas().listado);

  print(Herramientas.listado2 == Herramientas.listado3); // TRUE

  print(Herramientas.imprimirListado);

  Herramientas.listado2.add("New Element");
  Herramientas.listado3.add("New Element");
  print(Herramientas.listado2);
}



// class ColoresApp{
//   static const Color = (0xFF.....);
// }