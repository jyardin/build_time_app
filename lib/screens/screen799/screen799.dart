import 'package:build_time_app/screens/screen800/screen800_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen799 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen800Pilot pilot;

  Screen799({Key? key, required this.args, required this.account, Screen800Pilot? pilot})
      : pilot = pilot ?? Screen800Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen800'));
  }
}
  