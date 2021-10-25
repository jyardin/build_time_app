import 'package:build_time_app/screens/screen89/screen89_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen88 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen89Pilot pilot;

  Screen88({Key? key, required this.args, required this.account, Screen89Pilot? pilot})
      : pilot = pilot ?? Screen89Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen89'));
  }
}
  