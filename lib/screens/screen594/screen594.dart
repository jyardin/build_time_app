import 'package:build_time_app/screens/screen595/screen595_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen594 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen595Pilot pilot;

  Screen594({Key? key, required this.args, required this.account, Screen595Pilot? pilot})
      : pilot = pilot ?? Screen595Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen595'));
  }
}
  