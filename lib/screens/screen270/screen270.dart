import 'package:build_time_app/screens/screen271/screen271_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen270 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen271Pilot pilot;

  Screen270({Key? key, required this.args, required this.account, Screen271Pilot? pilot})
      : pilot = pilot ?? Screen271Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen271'));
  }
}
  