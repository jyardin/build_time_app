import 'package:build_time_app/screens/screen2/screen2_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen1 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen2Pilot pilot;

  Screen1({Key? key, required this.args, required this.account, Screen2Pilot? pilot})
      : pilot = pilot ?? Screen2Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen2'));
  }
}
  