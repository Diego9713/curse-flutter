void main(){
  
  // ! sirve para asegurar la aseveridad de los datos que se envia.
  // ?? sirve para ejecutar una condicion
  final rawJson = {
    'nombre':'Tony Stark',
    'poder' : 'Dinero'
  };
  final heroe = new Heroe.fromJson(rawJson);
  print(heroe);
 
}

class Heroe {
  
  String nombre;
  String poder;
  
  // la palabre reservada required sirve para asegurar el envio de los parametros al crear un nueva instancia.
  Heroe({
    required this.nombre, 
    required this.poder
    });
  
  // constructor para datos tipo json
  // : sirve para ejecutar el constructor al mismo instante que se cree la instancia de la clase.
  Heroe.fromJson(Map<String,dynamic> rawJson):
    this.nombre = rawJson['nombre']!,
    this.poder = rawJson['poder'] ?? 'No tiene poder';

  
  @override
  String toString(){
   return 'nombre:${this.nombre} Poder:${this.poder}';
  }
   
}