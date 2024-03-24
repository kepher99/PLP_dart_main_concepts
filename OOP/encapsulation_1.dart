class BankAccount {
 //private variable
 double _balance;
 //constructor
 BankAccount(this._balance);
 //function that makes the private variable accessible
 double get balance => _balance;
 //function that sets a value to the variable
 set balance (double value) {
  if (value>0) {
    _balance = value;
  }else {
    print("balance cannot be negative");
  }
 }
 details(){
  print(balance);
 }
}

void main(){
  var account = BankAccount(1000);
  // updated account
  account.balance = 0;
  account.details();
}