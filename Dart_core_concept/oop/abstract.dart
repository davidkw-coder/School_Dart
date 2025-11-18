/*void main(){

In this example below, there is an abstract
class bank with a construvtor which takes two
parameters name interest(). The subclasses SBI and ICICI implent
the abstract method and override it to print the interest rate.
}*/
abstract class Bank{
  //properies/attributes/field
  String name;
  double rate;
  double amount;
  Bank(this.name, this.amount, this.rate); //contructor
  //abstract method
  double interest(double amount,double rate);
  //non-abstract method
  void displayMessage(){
    print('This is an non-abstract method in abstract class');

  }
}

class Bk extends Bank{
  Bk(String name, double amount, double rate):super(name, amount, rate);
  
  @override
  double interest(double amount,double rate){
    return amount*rate;
  }
}
class Equity extends Bank{
  Equity(String name, double amount, double rate):super(name, amount, rate);

  @override
  double interest(double amount,double rate){
    return amount*rate;
  }
}

void main(){
  //BK
var bk=Bk('Bank of Kigali', 50000.0,0.08);
print('interest:${bk.interest(4000000, 0.14)}');
bk.displayMessage();

//Equity
var equity=Equity('Equity Bank', 1000000, 1.2);
print('Interest of Equity: ${equity.interest(500000, 0.92)}');
}