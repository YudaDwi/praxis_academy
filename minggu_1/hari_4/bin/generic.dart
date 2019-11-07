//generic adalah pengklasifikasian khusus contoh nya adalah ketika ada grup dan grup itu di set laki laki , maka yang boleh masuk di  grup itu adalah lakilaki dan perempuan tidak boleh
void main() { 
   List <String> yuda = new List <String>(); 
   yuda.add('coba'); 
   yuda.add("ERROR"); 
   yuda.add("INFO"); 
   //iterating across list 
   for (String type in yuda) { 
      print(type); 
   } 

   Set<int>kun = new Set<int>();
   kun.add(102);
   kun.add(501);
   kun.add(330);
   kun.add(410);
   for (var yes in kun) {
     print(yes);
   }

  List <int> bisa = new List <int>();
  bisa.add(500);
  bisa.add(600);
  bisa.add(750);
  bisa.add(888);
  for (var dam in bisa) {
    print(dam);
  }

  Set<String>dwi = new Set<String>();
  dwi.add('nelda');
  dwi.add('efa');
  dwi.add('erick');
  dwi.add('marcel');
  dwi.add('nissa');
  for (var yes in dwi) {
    print(yes);
  }
}