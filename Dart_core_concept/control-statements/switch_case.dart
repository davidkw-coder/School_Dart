void main(){
  //ex:write dart program to print days of week using switch case.
  /*
  1: Monday
  2: Tuesday
  3: Wednesday
  4: Thursday
  5: Friday
  6: Saturday
  7: Sunday
  */
  int day=7;
  switch(day){
    case 1:
    print('Monday');
    break;
    case 2:
    print("Tuesday");
    break;
    case 3:
    print('Wednesday');
    break;
    case 4:
    print('Thursday');
    break;
    case 5:
    print('Friday');
    break;
    case 6:
    print('Saturday');
    break;
    case 7:
    print('Sunday');
    break;
    default:
    print('Invalid day please choose 1-7');
  }


  //write a dart program to ask user to enter two numbers and operator return result. using switch case:
  int a=40;
  int b=50;
  String operator = '+';
  switch (operator){
    case '+':
    print('sum: ${a + b}');
    break;
    case '-':
    print('substraction: ${a - b}');
    break;
    case '*':
    print('Multiplicatio: ${a * b}');
    break;
    case '/':
    print('Division: ${a / b}');
    break;
    default: 
    print('Invalid operator');
  }
}