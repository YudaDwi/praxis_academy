main() {
  String name3 = 'bob';

  print('namanya bukan $name3');

  //mengecek untuk string kosong
  var fullname='dani dani';
  assert(fullname.isEmpty);
  
  //check untuk nilai nol
  var unicorn;
  assert(unicorn == null,'');

  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] ==2);

  list[1] =1;
  assert(list [1] ==1);

  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
  'u\2665 \u{1f605} \u{1f60e} \u{1f47b} \u{1f596} \u{1f44d} ');
  print(new String.fromCharCodes(input));

  //numbers
  //string -> int

  var one = 'nama';
  print('jika nama bukan $one');
}



