void main(){
  
  //la palabra reservada new es opcional
  final wolverine = new Heroe(nombre:'Logan',poder:'Regeneracion');
  print(wolverine);
}

class Heroe {
  
  String nombre;
  String poder;
  
  // la palabre reservada required sirve para asegurar el envio de los parametros al crear un nueva instancia.
  Heroe({
    required this.nombre, 
    required this.poder
    });
  
  @override
  String toString(){
   return 'nombre:${this.nombre} Poder:${this.poder}';
  }
   
}