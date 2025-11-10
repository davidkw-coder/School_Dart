class Laptop{
 

  //contructor
  Laptop({String? name,
  String? color,
  double? storage}){
    print('Constructor');
    print('Name: $name');
    print('Color: $color');
    print('Storage: $storage');
  }
}
class MacBook extends Laptop{
  MacBook({String? name,String? color,double? storage}):super(name:name, color:color,storage:storage){
    print('MacBook contructor');
  }
}
void main(){
  var macBook=MacBook(name: 'M1',color: 'Silver',storage: 256.5);
}