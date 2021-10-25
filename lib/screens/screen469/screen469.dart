import 'package:build_time_app/screens/screen470/screen470_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen469 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen470Pilot pilot;

  Screen469({Key? key, required this.args, required this.account, Screen470Pilot? pilot})
      : pilot = pilot ?? Screen470Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen470'));
  }
}
  