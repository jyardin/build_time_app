import 'package:build_time_app/screens/screen212/screen212_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen211 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen212Pilot pilot;

  Screen211({Key? key, required this.args, required this.account, Screen212Pilot? pilot})
      : pilot = pilot ?? Screen212Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen212'));
  }
}
  