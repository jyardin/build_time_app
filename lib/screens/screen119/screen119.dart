import 'package:build_time_app/screens/screen120/screen120_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen119 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen120Pilot pilot;

  Screen119({Key? key, required this.args, required this.account, Screen120Pilot? pilot})
      : pilot = pilot ?? Screen120Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen120'));
  }
}
  