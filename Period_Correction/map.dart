void main(){
  Map<String, dynamic> Details = {
    "name": 'Peter',
    "address": "Kigali",
    "age": 85,
    "country": "Uganda",
  };
  Details['country'] = 'Rwanda';

  print(Details);
}