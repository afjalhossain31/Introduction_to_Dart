// single inheritance with: extends
// multiple interfaces using :implements
// code sharing using :mixin / with

class Student {
  String? name;

  Student( this.name) {
    print("My Name is $name");
    // this.name = name;

  }

  void displayInfo() {
    print('My actual name is: $name');
  }

  void welcome(){
    this.displayInfo();
  }
}


void main() {
  Student t1 = Student("Afjal Hossain");
  t1.displayInfo();
  t1.welcome();
}
