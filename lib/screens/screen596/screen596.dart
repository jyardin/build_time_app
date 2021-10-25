import 'package:build_time_app/screens/screen597/screen597_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen596 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen597Pilot pilot;

  Screen596({Key? key, required this.args, required this.account, Screen597Pilot? pilot})
      : pilot = pilot ?? Screen597Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen597'));
  }
}
  