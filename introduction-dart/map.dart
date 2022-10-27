void main(){
  //Map
  
  /**
   * Map -> variable parecido a un json.
   * */
  Map<String,dynamic> persona = {
    'nombre' : 'diego',
    'edad' : 25,
    'soltero' : true
  };
  
  persona.addAll({'sano' : false});
  
  print(persona['nombre']);
}
