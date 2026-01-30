// every class is an interface.

class Animal {

  void AnimalSound() {
    print("This is Animals class");
  }
}

class Cat implements Animal {
  @override
  void AnimalSound() {
    print("This is cat sound");
  }


  void show() {
    print("This is show method of cat");
  }
}

void main() {
  Cat lp = Cat();
  lp.AnimalSound();
  lp.show();
}