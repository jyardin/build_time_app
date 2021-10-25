import 'package:build_time_app/screens/screen429/screen429_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen428 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen429Pilot pilot;

  Screen428({Key? key, required this.args, required this.account, Screen429Pilot? pilot})
      : pilot = pilot ?? Screen429Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen429'));
  }
}
  