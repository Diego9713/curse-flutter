void main(){
  final nombre = 'diego';
  saludar(nombre, 'Greetings');
  saludar2(null);
  saludar3(nombre: "diego");
}

/**
 * [] -> se utiliza para enviar valores opcionales por parametros.
 * {} -> argumentos posicionales
 * */
void saludar(String nombre , [String mensaje = 'Hi']){
  print('$mensaje $nombre');
}

void saludar2(String? nombre){
  print('Hola a todos $nombre');
}

void saludar3({String nombre = 'No name', String mensaje = 'greetings'}){
  print('Hola a todos $nombre $mensaje');
}
