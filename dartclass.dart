import 'dart:io';
//function that takes in 2 values from a user input
void main (){
  int addTwo(){
    print("Enter first number: ");
// Reads input from the console, converts it to an integer, and assigns it to the variable num1.
// `stdin.readLineSync()` reads a line of input from the console.
// `int.parse()` converts the input string into an integer.
// `!` is the null assertion operator, used to assert that the result of `readLineSync()` is not null.
    int num1 = int.parse(stdin.readLineSync()!);

    print("Enter second number: ");

    int num2 = int.parse(stdin.readLineSync()!);

    int add = num1 + num2;
    return add;

  }
  print(addTwo());
}