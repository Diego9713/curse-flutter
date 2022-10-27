import 'dart:math' as math;

void main(){
  
  final cuadrado = new Cuadrado( 5 );
  print('area: ${cuadrado.calcularArea()}');
  print('area get: ${cuadrado.area}');
  cuadrado.area = 36;
  print('area get: ${cuadrado.area}');

}

class Cuadrado {
  double lado;
  
  set area(double valor){
    this.lado = math.sqrt(valor);
  }
  
  double get area {
    return this.lado * this.lado;
  }
  
  //constructor tipo json
  Cuadrado(double lado):
  this.lado = lado;
  
  double calcularArea(){
    return this.lado * this.lado;
  }
  
}