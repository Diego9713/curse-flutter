void main() async{

  print('Inicio del programa');
  
  final response = await httpGet('http://api.nasa.com/aliens');
  print(response);
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  return Future.delayed(Duration(seconds:3),(){
    return 'Hola Mundo - 3 secogundos';
  });
}