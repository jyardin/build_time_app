import 'package:build_time_app/screens/screen119/screen119_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen118 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen119Pilot pilot;

  Screen118({Key? key, required this.args, required this.account, Screen119Pilot? pilot})
      : pilot = pilot ?? Screen119Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen119'));
  }
}
  