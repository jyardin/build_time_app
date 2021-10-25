import 'package:build_time_app/screens/screen105/screen105_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen104 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen105Pilot pilot;

  Screen104({Key? key, required this.args, required this.account, Screen105Pilot? pilot})
      : pilot = pilot ?? Screen105Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen105'));
  }
}
  