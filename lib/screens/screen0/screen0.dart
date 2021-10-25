import 'package:build_time_app/screens/screen1/screen1_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen0 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen1Pilot pilot;

  Screen0({Key? key, required this.args, required this.account, Screen1Pilot? pilot})
      : pilot = pilot ?? Screen1Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen1'));
  }
}
  