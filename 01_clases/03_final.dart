// class Cuadrado {
//   int? lado;
//   final int area = 100;
// /*
// Error => Un set no puede ser inicializado como final
//   Cuadrado(int lado, int area) {
//     this.lado = lado;
//     this.area = area;
//   }
// */
// }

class Cuadrado {
  int _lado;
  int _area;

  Cuadrado()
      : this._area = 0,
        this._lado = 0;

  set lado(int lado) {
    _lado = lado;
    _area = lado * lado;
  }

  int get area => _area;
  int get lado => _lado;
}
