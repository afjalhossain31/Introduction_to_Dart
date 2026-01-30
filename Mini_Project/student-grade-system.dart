import 'dart:ffi';

class Student{
  String name;
  double grade;
  
  //parameterized constructor
  Student(this.name, this.grade);

  String gradeCategory(){
    if(grade >= 90){
      return "A+";
    }
    else if(grade >= 80){
      return "A";
    }
    else if(grade >= 70){
      return "B";
    }
    else if(grade >= 60){
      return "C";
    }
    else if(grade >= 50){
      return "D";
    }
    else{
      return "F";
    }
  }

}

void main(){
  Student st1 = new Student("Afjal Hossain", 62);

  print("Student Name: ${st1.name}");
  print("Student Grade: ${st1.grade}");
  print("Grade Category: ${st1.gradeCategory()}");
} 