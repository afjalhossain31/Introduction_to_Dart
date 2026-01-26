class Student {
  void Info() {
    print("My name is Afja Hossain");
  }
}

class Teacher extends Student {
  void Info() {
    print("I am a Teacher");
  }
}

class principal extends Teacher{
  void Info() {
    print("I am a Principal");
  }
}

class principal2 implements principal , Teacher{
  void Info() {
    print("I am a Principal2");
  }
}



void main() {
  Student a = Teacher();
  Teacher t=Teacher();
  principal p=principal();
  principal2  p2=principal2();
  p2.Info();
  t.Info(); 
  a.Info(); 
  p.Info();
}
