// simple example of a exception handling in dart

void main() {

  try {
    // this will throw an exception
    int result = 10 ~/ 0;
    print(result);
  } 
  catch (e) {
    // Default message IntergerDivisionByZeroException
    print("Error occurred: $e");
  } 
  finally {
    // this block will always execute
    print("Program finished");
  }
}

