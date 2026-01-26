class Student {
  String? name;
  int? id;
 
  void displayInfo() {
    print('Name: $name');
    print('ID: $id');
  }

}

class Teacher extends Student {
  String? subject;

  Teacher(String name, int id, String subject) {
    this.name = name;
    this.id = id;
    this.subject = subject;
  }

  void displayTeacherInfo() {
    displayInfo();
    print('Subject: $subject');
  }
}

void main(){
  Teacher t1 = Teacher("Afjal Hossain", 101, "Mobile Application Design");
  t1.displayTeacherInfo();
}