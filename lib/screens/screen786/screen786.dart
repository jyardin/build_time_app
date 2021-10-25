import 'package:build_time_app/screens/screen787/screen787_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen786 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen787Pilot pilot;

  Screen786({Key? key, required this.args, required this.account, Screen787Pilot? pilot})
      : pilot = pilot ?? Screen787Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen787'));
  }
}
  