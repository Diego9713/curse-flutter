void main(){
  //boolean and conditional 
  
  /**
   * bool -> variable de tipo true or false.
   * ! -> negar el valor resultante.
   * ? -> validar valores nulos.
   * == -> evaluar dos objetos.
   * */
  bool isActive = true;
  bool? isconditional = null;
  
  if(isconditional == null) {
    print('es null');
  } else if (!isActive) {
    print('esta inactivo');
  } else {
    print('esta activo');
  }
  
}