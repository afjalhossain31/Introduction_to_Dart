// single inheritance with: extends
// multiple interfaces using :implements
// code sharing using :mixin / with

mixin A {

  void display() {
    print("This is Level One");
  }
}

mixin B {
  void show() {
    print("This is Level Two");
  }
}

class C with A, B {

  void info() {
    print("This is Level Three");
  }
}

// class C extends with A, B {

//   void info() {
//     print("This is Level Three");
//   }
// }


void main(){
  C c = C();

  c.display();
  c.show();
  c.info();
}
