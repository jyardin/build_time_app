import 'package:build_time_app/screens/screen5/screen5_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen4 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen5Pilot pilot;

  Screen4({Key? key, required this.args, required this.account, Screen5Pilot? pilot})
      : pilot = pilot ?? Screen5Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen5'));
  }
}
  