import 'package:build_time_app/screens/screen514/screen514_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen513 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen514Pilot pilot;

  Screen513({Key? key, required this.args, required this.account, Screen514Pilot? pilot})
      : pilot = pilot ?? Screen514Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen514'));
  }
}
  