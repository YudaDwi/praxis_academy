void main () {
  int myAge = 50;
  if(myAge <= 10) { //jika umur mu kurang dari 10 berarti anda masih bocah 
    print("sek anak-anak");
  }else if (myAge > 11 && myAge <=17) { //neg umpomo umur mu sek semene berarti cah smp 
    print("sek remaja lur");
  } else {
    print('umur produktif wes wayae rabi lur'); //neg umpomo umur mu podo karo seng neng samping ki berarti wayae rabi lur
  }


  //statement for in

  var hewan = ['sapi', 'kuda', 'kambing', 'naga'];

  for (var data in hewan) {
    print(data);
  }
}