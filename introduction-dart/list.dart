void main(){
  //List
  
  /**
   * List -> variable de tipo arreglo.
   * */
  
  //initialicer
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  numeros.add(11);
  
  print(numeros[0]);
  
  //methos static
  final List<int> masNumeros = List.generate(10 , (int index) => index);
  print(masNumeros);
}