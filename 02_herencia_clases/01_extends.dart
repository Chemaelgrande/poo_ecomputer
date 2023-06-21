class Propiedades {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehículo encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado");
  }
}

class Coche extends Propiedades {}

class Camion extends Propiedades {}

void main() {
  final newProp = Propiedades();
  final ford = Coche();
  final mercedes = Camion();

  ford.encender();
  print(ford.encendido);
  mercedes.encender();
  print(mercedes.encendido);
}
