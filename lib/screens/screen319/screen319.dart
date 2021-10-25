import 'package:build_time_app/screens/screen320/screen320_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen319 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen320Pilot pilot;

  Screen319({Key? key, required this.args, required this.account, Screen320Pilot? pilot})
      : pilot = pilot ?? Screen320Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen320'));
  }
}
  