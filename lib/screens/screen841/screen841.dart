import 'package:build_time_app/screens/screen842/screen842_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen841 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen842Pilot pilot;

  Screen841({Key? key, required this.args, required this.account, Screen842Pilot? pilot})
      : pilot = pilot ?? Screen842Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen842'));
  }
}
  