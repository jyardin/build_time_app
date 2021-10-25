import 'package:build_time_app/screens/screen872/screen872_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen871 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen872Pilot pilot;

  Screen871({Key? key, required this.args, required this.account, Screen872Pilot? pilot})
      : pilot = pilot ?? Screen872Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen872'));
  }
}
  