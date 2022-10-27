void main(){
  //Strings 
  
  /**
   * var -> hace referencia a cualquier tipo.
   * String -> variables de tipo string.
   * $ -> se utiliza para utilizar los valores de las variables desde un string.
   * final -> se usa par restringir los accesos a las variables si en caso no se valla a cambiar.
   * const -> no cambiara el valor en tiempo de compilacion.
   * */
  var nombre = 'tony';
  final String nombre1 = 'tony';
  const String nombre2 = 'tony';
  var apellido = 'stark';
  
  nombre = 'petter';
  print('$nombre $apellido');
  
  // Numeros
  
  /**
   * int -> para valores enteros.
   * double -> para valores decimales.
   * */
  
  int empleados = 10;
  double salario = 1500.0;
  
  print('empleados: $empleados -> salario: $salario');
}
