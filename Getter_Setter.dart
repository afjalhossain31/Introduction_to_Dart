//Private variable with Getter and Setter
class person{
   String _name=" ";

  String get name{
    return _name;
  }
  set name(String name1) {
    _name = name1;
  }

}

void main() {
  person p = person();
  p.name = "Afja Hossain";
  print(p.name);
  print("welcome to ${p.name}");
}
