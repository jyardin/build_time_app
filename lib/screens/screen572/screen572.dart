import 'package:build_time_app/screens/screen573/screen573_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen572 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen573Pilot pilot;

  Screen572({Key? key, required this.args, required this.account, Screen573Pilot? pilot})
      : pilot = pilot ?? Screen573Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen573'));
  }
}
  