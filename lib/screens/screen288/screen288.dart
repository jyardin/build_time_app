import 'package:build_time_app/screens/screen289/screen289_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen288 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen289Pilot pilot;

  Screen288({Key? key, required this.args, required this.account, Screen289Pilot? pilot})
      : pilot = pilot ?? Screen289Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen289'));
  }
}
  