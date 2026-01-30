// Encapsulation [data hiding] in Dart

class Bank{
  //private variable (_)
   double _balance=0;

  //Create method to deposit money
   void deposit(double amount){
    _balance += amount; // _balance = _balance + amount
   } 

    double getBalance(){
      return _balance;
    }
}

void main(){

  Bank myBank = Bank();
  myBank.deposit(5000);

  print("My Bank Balance: ${myBank.getBalance()}");
}