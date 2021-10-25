import 'package:build_time_app/screens/screen18/screen18_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen17 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen18Pilot pilot;

  Screen17({Key? key, required this.args, required this.account, Screen18Pilot? pilot})
      : pilot = pilot ?? Screen18Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen18'));
  }
}
  