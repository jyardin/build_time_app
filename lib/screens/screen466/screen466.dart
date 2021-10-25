import 'package:build_time_app/screens/screen467/screen467_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen466 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen467Pilot pilot;

  Screen466({Key? key, required this.args, required this.account, Screen467Pilot? pilot})
      : pilot = pilot ?? Screen467Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen467'));
  }
}
  