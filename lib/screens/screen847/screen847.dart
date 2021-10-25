import 'package:build_time_app/screens/screen848/screen848_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen847 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen848Pilot pilot;

  Screen847({Key? key, required this.args, required this.account, Screen848Pilot? pilot})
      : pilot = pilot ?? Screen848Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen848'));
  }
}
  