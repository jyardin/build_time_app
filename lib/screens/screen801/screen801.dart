import 'package:build_time_app/screens/screen802/screen802_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen801 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen802Pilot pilot;

  Screen801({Key? key, required this.args, required this.account, Screen802Pilot? pilot})
      : pilot = pilot ?? Screen802Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen802'));
  }
}
  