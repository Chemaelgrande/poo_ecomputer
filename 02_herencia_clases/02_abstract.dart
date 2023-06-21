abstract class Vehiculo {
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

class Coche extends Vehiculo {}

class Camion extends Vehiculo {}

void main() {
  // final newProp = Vehiculo();
  final ford = Coche();
  final mercedes = Camion();

  ford.encender();
  print(ford.encendido);
  mercedes.encender();
  print(mercedes.encendido);
  // print(newProp.encendido);
}
