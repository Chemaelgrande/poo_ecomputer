abstract class Persona {
  final String nombre;
  int edad;

  Persona({required this.nombre, required this.edad});

  void imprimirNombre() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

// class Cliente extends Persona{
//   Cliente({required super.nombre});

// }

class Cliente extends Persona {
  Cliente(int edadActual, String nombreActual)
      : super(
          nombre: nombreActual,
          edad: edadActual,
        );
}

void main() {
  // Persona persona1 = Persona(
  //   nombre: "Jose",
  //   edad: 2,
  // );

  Cliente persona1 = Cliente(20, "Jose");

  print(persona1.nombre);
}
