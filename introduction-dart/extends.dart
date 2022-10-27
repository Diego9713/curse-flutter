void main(){
  final superman = new Heroe('Clark Kent');
  superman.poder = 'volar';
  print(superman);
}

abstract class Personaje {
  String? poder;
  String nombre;
  Personaje(this.nombre);
  @override
  String toString(){
    return '$nombre - $poder';
  }
}

//super hace referencia al constructor de la clase abstracta
class Heroe extends Personaje {
  Heroe(String nombre): super(nombre);
}