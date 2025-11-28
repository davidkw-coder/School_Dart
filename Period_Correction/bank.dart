class BankAccount{
  double balance;
  BankAccount(this.balance);

  void deposit(double amount){
    balance += amount;
    print('this is your balance after deposit: ${balance}');
  }
  void Withdraw(amount){
    if(amount<=balance){
    balance-=amount;
    print('this is your balance after withdraw: ${balance}');
    }
  }
  double getBalance()=>balance;
}

class SavingAccount extends BankAccount{
  SavingAccount(double balance):super(balance);

  void addInterest(double rate){
    double int=balance*rate/100;
    print('this is interest: ${int}');
  }
}

void main(){
  SavingAccount acc=SavingAccount(40000);
  acc.deposit(50000);
  acc.Withdraw(20000);
  acc.getBalance();
}