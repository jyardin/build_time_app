import 'package:build_time_app/screens/screen450/screen450_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen449 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen450Pilot pilot;

  Screen449({Key? key, required this.args, required this.account, Screen450Pilot? pilot})
      : pilot = pilot ?? Screen450Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen450'));
  }
}
  