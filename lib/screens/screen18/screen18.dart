import 'package:build_time_app/screens/screen19/screen19_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen18 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen19Pilot pilot;

  Screen18({Key? key, required this.args, required this.account, Screen19Pilot? pilot})
      : pilot = pilot ?? Screen19Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen19'));
  }
}
  