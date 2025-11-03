class Person{
  String? name;
  int? birthYear;

}

class Doctor extends Person{
  List<String>?listOfDegrees;
  String? hospitalName;
  //method
  void displayDoctorInfo(){
    print('Name:${name}');
    print('Birth Day:${birthYear}');
    print('List of degrees:${listOfDegrees}');
    print('HospitalName:${hospitalName}');
  }

} class Specialist extends Doctor{
  String ? Specialization;
  void display(){
    super.displayDoctorInfo();
    print('Specialization: $Specialization');
  }
}

void main(){
  var specialist=Specialist();
  specialist.name='Kevin';
  specialist.birthYear=2005;
  specialist.listOfDegrees=['A0','PHD','DOCTOR'];
  specialist.hospitalName='CHUK';
  specialist.Specialization='Dentist';
  specialist.display();
}
