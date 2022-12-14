void main(){
  final perro = new Perro();
  final gato = new Gato();
  perro.emitirSonido();
  gato.emitirSonido();
}

abstract class Animal {
  int? patas;
  void emitirSonido();
}

class Perro implements Animal {
  int? patas;
  void emitirSonido() => print('guauuuuuuuu');
}

class Gato implements Animal {
  int? patas;
  void emitirSonido() => print('miauuuuuuuuu');
}