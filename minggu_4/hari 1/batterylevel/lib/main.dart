import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/services.dart';


void main() => runApp(_MyHomePageState());

class _MyHomePageState extends StatefulWidget {
  @override
  __MyHomePageStateState createState() => __MyHomePageStateState();
}

class __MyHomePageStateState extends State<_MyHomePageState> {
  static const platform = const MethodChannel('samples.flutter.dev/battery');

    // Get battery level.
  String _batteryLevel = 'Unknown battery level.';

  Future<void> _getBatteryLevel() async {
    String batteryLevel;
    try {
      final int result = await platform.invokeMethod('getBatteryLevel');
      batteryLevel = 'Battery level at $result % .';
    } on PlatformException catch (e) {
      batteryLevel = "Failed to get battery level: '${e.message}'.";
    }

    setState(() {
      _batteryLevel = batteryLevel;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}@override
Widget build(BuildContext context) {
  return Material(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          RaisedButton(
            child: Text('Get Battery Level'),
            onPressed: _getBatteryLevel,
          ),
          Text(_batteryLevel),
        ],
      ),
    ),
  );
}