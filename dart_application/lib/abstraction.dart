abstract class Animal {
  void sound(); 
}

class Panda extends Animal {
  @override
  void sound() {
    print("Bleat!");
  }
}

class Fish extends Animal {
  @override
  void sound() {
    print("gurgling!");
  }
}

void main() {
  var panda = Panda();
  var fish = Fish();
  
 panda.sound(); 
  fish.sound(); 
}