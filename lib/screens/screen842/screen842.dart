import 'package:build_time_app/screens/screen843/screen843_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen842 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen843Pilot pilot;

  Screen842({Key? key, required this.args, required this.account, Screen843Pilot? pilot})
      : pilot = pilot ?? Screen843Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen843'));
  }
}
  