class Camera {
  String? name;
  String? color;
  double? megapixel;

  void display() {
    print("name: $name");
    print("color: $color");
    print("megapixel: $megapixel");
  }

//constructor
Camera(String name,String color,double megapixel){
this.name=name;
this.megapixel=megapixel;
this.color=color;

}
  
}

void main(){
  Camera camera1=Camera('sony','white',27.5);
  camera1.display();
  // cam1.name="Nikon";
  // cam1.color="Black";
  // cam1.megapixel=20;
  // cam1.display();
  // //object 2

  // cam1.name="camera";
  // cam1.color="white";
  // cam1.megapixel=40;
  // cam1.display();
}