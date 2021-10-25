import 'package:build_time_app/screens/screen810/screen810_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen809 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen810Pilot pilot;

  Screen809({Key? key, required this.args, required this.account, Screen810Pilot? pilot})
      : pilot = pilot ?? Screen810Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen810'));
  }
}
  