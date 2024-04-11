import 'dart:io';

void main() {
  //declare variables
  double num1, num2;
  String operation;

  //take in num1
  while (true) {
    try{
      print("Enter a number: ");
      num1 = double.parse(stdin.readLineSync()!);
      break;
    }on FormatException {
      print("You did not enter a valid number!");
    }
  }

  //take in num2
   while (true) {
    try{
      print("Enter another number: ");
      num2 = double.parse(stdin.readLineSync()!);
      break;
    }on FormatException {
      print("You did not enter a valid number!");
    }
  }

  //decide on operation
  while (true) {
    print("What operation do you want to perform on these two numbers: +, -, *, or / ?");
    operation = stdin.readLineSync()!;

    if(operation == "+" || operation == "-" || operation == "*" || operation == "/"){
      break;
    } else {
      print("Thats not a choice.");
    }
  }

  //complete the operation
  switch(operation){
    case "+": {
      print("$num1 + $num2 = ${num1 + num2}.");
    }
    break;

    case "-": {
      print("$num1 - $num2 = ${num1 - num2}.");
    }
    break;

    case "*": {
      print("$num1 * $num2 = ${num1 * num2}.");
    } 
    break;

    case "/": {
      print("$num1 / $num2 = ${num1 / num2}.");
    }
    break;

    default: {
      print("Invalid");
    }
    break;
  }
}