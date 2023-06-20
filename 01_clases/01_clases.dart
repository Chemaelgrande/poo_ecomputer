import '02_constructores_get_set.dart';

void main() {
  final Persona persona1 = Persona(
    // nombre: "Jose",
    edad: 27,
    // bio: 'No debería poder acceder',
  );

  print(persona1);

  print(persona1.bio);

  persona1.bio = "Este es un nuevo valor para la _BIO de mi persona";

  print(persona1.bio);

  final Persona persona2 = new Persona.persona1("Nuevo nombre");

  print(persona1.nombre);
  print(persona2.nombre);

  String valor1 = persona1.retornarValor("nuevo");
  String valor2 = persona1.toString();

  print(valor1);
  print(valor2);
}
