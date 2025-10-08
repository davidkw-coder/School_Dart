void main() {
  //Example
  int age = 30;
  double height = 1.85;
  String name = 'Mugabo';
  bool isActive = true;
  List<String> names = ['Peter', 'Eric', 'John Smith'];

  //Map the key value
  //Map<key, value>mapName={};
  Map<String, int> studentMarks = {'Jane': 40, 'David': 70, 'Yves': 45};
  //print out
  print('Name:${name}\n');
  print('Age:${age}\n');
  print('isActive:${isActive}\n');
  print('Height:${height}\n');
  //Single List
  print("Name of first person:${names[2]}");
  print("Name are:${names}");

  //Map key value

  print("\nMarks of david: ${studentMarks['David']}");


  //Naming Convention
  /*
  1. Camel case: used when declaring variables, functions and object name
  eg. userName, firstName
  */
  String username='Eric';
  print("Username:${username}");
  //2.Pascal case used for declaring class name eg:StudentDetails
  // class StudentDetails {

  // };

  // bool isLoggedIn=false;
  
}
