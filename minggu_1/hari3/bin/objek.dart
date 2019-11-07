

class Person {
  String name;
  var addres;
  int umur;
  int tinggi;

Person( this.name, this.addres, this.umur,this.tinggi ); //konstruktor


}



void main() {
  
  Person yuda = Person('hardianto', 'Ponorogo' , 187, 25); //pada bagian ini adalah variabel instans (atribut dari suatu kelas)
  // Yuda.name = "Hardianto";
  // Yuda.addres = "Ponorogo";
  // Yuda.tinggi = 187;
  // Yuda.umur = 25;


  
  print(yuda.name); //objek 


}
