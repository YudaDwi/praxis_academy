import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class ApplicationColor with ChangeNotifier{
  bool _isLightBlue = true; // penggunaan  " _ " artinya private

  bool get isLightBlue => _isLightBlue; //nama getter nya 'isLightBlue'
  set isLightBlue(bool value)

  {
    _isLightBlue = value;
    notifyListeners(); //notify listener bertugas untuk memberitahu para consumer

  }

  Color get color => (_isLightBlue) ? Colors.lightBlue : Colors.amber; //membuat satu buah getter untuk mengembalikan color
}