import 'package:build_time_app/screens/screen983/screen983_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen982 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen983Pilot pilot;

  Screen982({Key? key, required this.args, required this.account, Screen983Pilot? pilot})
      : pilot = pilot ?? Screen983Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen983'));
  }
}
  