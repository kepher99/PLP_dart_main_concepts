class BankAccount {
  //properties
 late String branch_name;
 late String customer_name;
 late String balance;
 //non parametized constructor
 BankAccount();
 //function display
 display(){
  print(branch_name);
  print(customer_name);
  print(balance);
 }
}

void main(){
  var account = BankAccount();

  account.branch_name = "Equity Juja";
  account.customer_name = "Kepher";
  account.balance = "1000";
  account.display();
}