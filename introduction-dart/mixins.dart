
void main(){
  final flipper = new Delfin();
  final batman = new Murcielago();
 
  flipper.nadar();
  batman.caminar();
  batman.volar();
}

abstract class Animal {
  
}

abstract class Mammal extends Animal {
  
}

abstract class Bird extends Animal {
  
}

abstract class Fish extends Animal {
  
}

abstract class Fly {
  void volar() => print('estoy volando');
}

abstract class Swim {
  void nadar() => print('estoy nadando');
}

abstract class Walk {
  void caminar() => print('estoy caminando');
}

class Delfin extends Mammal with Swim {
  
}

class Murcielago extends Mammal with Walk,Fly {
  
}