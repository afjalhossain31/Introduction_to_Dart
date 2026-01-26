class Student {
  String? name;
  int? id;

  Student() {
    print("Default Constructor Called");
  }
  
  Student.withAge(int age) {
    print("Age is $age");
  }

  void displayInfo() {
    print('Name: $name');
    print('ID: $id');
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student.withAge(20);

  s1.name = "Afjal Hossain";
  s1.id = 1730;

  s1.displayInfo(); 
  s2.displayInfo(); 
}
