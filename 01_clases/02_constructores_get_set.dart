class Persona {
  //Campos o propiedades
  late String nombre;
  late int edad;
  String _bio = 'Hola soy una propiedad PRIVADA';

  //Constructores
  Persona({
    this.edad = 0,
    this.nombre = 'Soy el nombre inicial',
    // this.bio = '',
  });

  Persona.persona1(String nombre) {
    this.nombre = nombre;
    this.edad = 30;
  }

  //Get y sets
  void set bio(String texto) {
    _bio = texto;
  }

  String get bio {
    return _bio;
  }

  //Métodos
  String retornarValor(String nuevo) => nuevo;

  @override
  String toString() => '$nombre $edad $_bio';
}
