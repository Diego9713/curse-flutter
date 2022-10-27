void main(){

  print('Inicio del programa');
  
  httpGet('http://api.nasa.com/aliens')
    .then((data)=>{
      print(data.toUpperCase())
    });
  
  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds:3),(){
    return 'Hola Mundo - 3 secogundos';
  });
}