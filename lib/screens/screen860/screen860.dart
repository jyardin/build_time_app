import 'package:build_time_app/screens/screen861/screen861_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen860 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen861Pilot pilot;

  Screen860({Key? key, required this.args, required this.account, Screen861Pilot? pilot})
      : pilot = pilot ?? Screen861Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen861'));
  }
}
  