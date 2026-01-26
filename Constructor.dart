
class Student {
  String? name;
  int? id;

// Student(this.name, this.id);
Student(int id, String name) {
  this.id = 100;
  this.name = "Abdullah";
}
 
  void displayInfo() {
    print('Name: $name');
    print('ID: $id');
  }
}

void main() {

  // Student afjal =new  Student('Afjal Hossain',1730);
  Student afjal =new  Student(1730,"Afjal Hossain");
  afjal.displayInfo();
}






