import 'package:build_time_app/screens/screen748/screen748_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen747 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen748Pilot pilot;

  Screen747({Key? key, required this.args, required this.account, Screen748Pilot? pilot})
      : pilot = pilot ?? Screen748Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen748'));
  }
}
  