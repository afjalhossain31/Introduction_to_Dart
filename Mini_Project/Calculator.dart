class Calculator {
  double number1;
  double number2;

  //create constructor
  Calculator(this.number1, this.number2);


  double add() {
    return number1 + number2;
  }

  double subtract() {
    return number1 - number2;
  }

  double multiply() {
    return number1 * number2;
  }

  double divide() {
    if (number2 == 0) {
      throw Exception("Can not divide by zero");
    }

    return number1 / number2;
  }
}

void main() {

  Calculator calc = new Calculator(100, 2);

  print("Addition: ${calc.add()}");
  print("Subtraction: ${calc.subtract()}");
  print("Multiplication: ${calc.multiply()}");
  print("Division: ${calc.divide()}");

}
