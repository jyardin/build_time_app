import 'package:build_time_app/screens/screen125/screen125_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen124 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen125Pilot pilot;

  Screen124({Key? key, required this.args, required this.account, Screen125Pilot? pilot})
      : pilot = pilot ?? Screen125Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen125'));
  }
}
  