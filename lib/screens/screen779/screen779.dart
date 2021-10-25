import 'package:build_time_app/screens/screen780/screen780_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen779 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen780Pilot pilot;

  Screen779({Key? key, required this.args, required this.account, Screen780Pilot? pilot})
      : pilot = pilot ?? Screen780Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen780'));
  }
}
  