//contoh map literal

void main() {
  var details = {'Username':'yuda','Password':'luwak white kopi'};
  print(details);

//contoh mnambahkan nilai ke map literals pada saat runtume
  var soni = {'Username':'yuda','Password':'luwak white kopi'};
  soni['Uid'] = 'U1002';
  print(soni);

//contoh map constructor
  var kaka = new Map();
  kaka['Username'] = 'admin';
  kaka['Password'] = 'luwak white kopi';
  print(kaka);
}