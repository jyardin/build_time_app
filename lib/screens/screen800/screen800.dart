import 'package:build_time_app/screens/screen801/screen801_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen800 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen801Pilot pilot;

  Screen800({Key? key, required this.args, required this.account, Screen801Pilot? pilot})
      : pilot = pilot ?? Screen801Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen801'));
  }
}
  