import 'package:build_time_app/screens/screen880/screen880_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen879 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen880Pilot pilot;

  Screen879({Key? key, required this.args, required this.account, Screen880Pilot? pilot})
      : pilot = pilot ?? Screen880Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen880'));
  }
}
  