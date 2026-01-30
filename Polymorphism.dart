// Polymorphism same method with different classes
 
 class Animal {

    void sound() {
      print("Animal makes a sound");
    }
 }

 class cat extends Animal {

    @override 
    void sound() {
      print("Cat meows");
    }
 }

 void main() {

   Animal myAnimal = Animal();
   //call the method
   myAnimal.sound();

   cat myCat = cat();
   myCat.sound();
 }