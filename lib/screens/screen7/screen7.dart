import 'package:build_time_app/screens/screen8/screen8_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen7 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen8Pilot pilot;

  Screen7({Key? key, required this.args, required this.account, Screen8Pilot? pilot})
      : pilot = pilot ?? Screen8Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen8'));
  }
}
  