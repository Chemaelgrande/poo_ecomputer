class Rectangulo {
  late int baseR;
  late int altura;
  late int area;
  late String tipo;

  // Rectangulo({
  //   this.baseR = 10,
  //   this.altura = 10,
  //   this.area = 10 * 10,
  //   this.tipo = 'Cuadrado',
  // });

  factory Rectangulo(int baseR, int altura) {
    if (baseR == altura) {
      return Rectangulo.cuadrado(baseR);
    } else {
      return Rectangulo.rectangulo(baseR, altura);
    }
  }

  Rectangulo.cuadrado(int baseR) {
    this.baseR = baseR;
    this.altura = baseR;
    this.area = baseR * baseR;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int baseR, int altura) {
    this.baseR = baseR;
    this.altura = altura;
    this.area = baseR * altura;
    this.tipo = 'Rectangulo';
  }
}

void main() {
  // final figura1 = new Rectangulo.rectangulo(10, 2);
  // final figura2 = new Rectangulo.cuadrado(10);

  final figura = new Rectangulo(10, 2);
  print(figura.area);
  print(figura.tipo);
}
