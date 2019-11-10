// synchronous ; 
String createOrderMessage() { //tak kira createordermessage kayak kelas
  var order = getUserOrder();
  return 'your order is; $order';
}

Future<String> getUserOrder() {
  // imagine that this function is tapi gak iso mbayangne
  // lebih komplek dan santuy tapi sek urung paham.
  return
    Future.delayed( //masih banyak yang belum dipahamai
      Duration(seconds: 5), () => 'large latte');
}

//synchronous
main() { //pada bagian ini masih juga belum paham 
  print('fetching user order . . . .');
  print(createOrderMessage);
}