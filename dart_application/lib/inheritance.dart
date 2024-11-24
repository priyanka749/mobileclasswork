class Animal {
  void sound() {
    print("animal sound");
  }
}

class Panda extends Animal {
  @override
  void sound() {
    print("Bleat!");
  }
}

void main() {
  var panda = Panda();
  panda.sound(); // Inherited method, overridden in Dog
}