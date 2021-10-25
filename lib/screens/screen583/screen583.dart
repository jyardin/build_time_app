import 'package:build_time_app/screens/screen584/screen584_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen583 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen584Pilot pilot;

  Screen583({Key? key, required this.args, required this.account, Screen584Pilot? pilot})
      : pilot = pilot ?? Screen584Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen584'));
  }
}
  