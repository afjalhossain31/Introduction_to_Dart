class A {

  void display() {
    print("This is Level One");
  }
}

class B extends A {
  void show() {
    print("This is Level Two");
  }
}
class C extends B {

  void info() {
    print("This is Level Three");
  }
}

class D extends C {

  void details() {
    print("This is Level Four");
  }
}


void main(){
  D c = D();

  c.display();
  c.show();
  c.info();
  c.details();
}