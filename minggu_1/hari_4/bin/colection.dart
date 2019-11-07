import 'dart:collection';

void main() {
  var accounts =new HashMap();
  accounts['dept']='HR';
  accounts['name']='Tom';
  accounts['email']= 'tomk@gmail.com';
  accounts['alamat']= 'ponorogo'
  print('map after adding entries :${accounts}');

//menambakan beberapa nilai hashmap

   var kun = new HashMap(); 
   kun.addAll({'dept':'HR','email':'tom@xyz.com' 'alamat':"ponorogo"}); 
   print('Map after adding  entries :${kun}'); 

}

