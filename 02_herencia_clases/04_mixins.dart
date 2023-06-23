abstract class Astro {
  void imprimir1(String texto) {
    final hoy = DateTime.now();

    print('$hoy ::::  $texto');
  }
}

mixin Astro2 {
  void imprimir2(String texto) {
    print("hola mundo");
  }
}

mixin class Astro3 {
  void imprimir3(String texto) {
    print("hola mundo desede Astro 3");
  }
}

class Observatorio extends Astro with Astro3, Astro2 {}

abstract class Vehiculos {
  List<String> atributos = ["movilidad"];
}

class Muebles {
  List<String> atributos = ["comodidad"];
}

class Bicis extends Vehiculos {}

void main() {
  final astro = Observatorio();

  astro.imprimir1("mi primer desc");
  astro.imprimir2("texto");
  astro.imprimir3("texto");

  final producto = Bicis();

  print(producto.atributos);

  //https://medium.com/comunidad-flutter/dart-qué-son-los-mixins-5f2ab880a4ce
}
