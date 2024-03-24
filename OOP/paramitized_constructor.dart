class BankAccount {
  //properties
  String branch_name;
  String customer_name;
  String balance;
 // parametized constructor
 BankAccount(this.branch_name, this.customer_name, this.balance);
 //function display
 display(){
  print(branch_name);
  print(customer_name);
  print(balance);
 }
}

void main(){
  //create an object
  var account = BankAccount("Equity Juja","Kepher","1000");

  //account.branch_name = "Equity Juja";
  //account.customer_name = "Kepher";
  //account.balance = "1000";
  account.display();
}