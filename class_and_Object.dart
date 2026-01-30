// Create Class
class person{
  String name;
  int age;

  //create constructor
  person(this.name, this.age);

  void display(){
    print("My Name is: $name");
    print("My Age : $age");
  }
}

void main(){

  // create Object --> Actual Person
  person p1 = new person("Afjal Hossain", 25);

  p1.display();
}