import 'package:build_time_app/screens/screen161/screen161_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen160 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen161Pilot pilot;

  Screen160({Key? key, required this.args, required this.account, Screen161Pilot? pilot})
      : pilot = pilot ?? Screen161Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen161'));
  }
}
  