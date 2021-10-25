import 'package:build_time_app/screens/screen34/screen34_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen33 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen34Pilot pilot;

  Screen33({Key? key, required this.args, required this.account, Screen34Pilot? pilot})
      : pilot = pilot ?? Screen34Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen34'));
  }
}
  