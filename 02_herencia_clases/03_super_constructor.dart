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
  // Cliente persona1 = Cliente(edadActual: 20, nombreActual: "Joseee");

  //print(persona1.nombre);
  persona1.imprimirNombre();
}
