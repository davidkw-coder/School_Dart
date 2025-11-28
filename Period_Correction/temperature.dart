FarenheitToCelsius(int fahrenheit){
  double celsius =(fahrenheit-32)*5/9;
  print('this is celsius: ${celsius}');
}

CelsiusToFahrenheit(int celsius, ){
  double fahrenheit =(celsius*9/5)+32;
  print('This is fahrenheit: ${fahrenheit}');
}
void main(){
  FarenheitToCelsius(100);
  CelsiusToFahrenheit(200);
}