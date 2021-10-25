import 'package:build_time_app/screens/screen686/screen686_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen685 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen686Pilot pilot;

  Screen685({Key? key, required this.args, required this.account, Screen686Pilot? pilot})
      : pilot = pilot ?? Screen686Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen686'));
  }
}
  