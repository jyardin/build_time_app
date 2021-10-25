import 'package:build_time_app/screens/screen428/screen428_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen427 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen428Pilot pilot;

  Screen427({Key? key, required this.args, required this.account, Screen428Pilot? pilot})
      : pilot = pilot ?? Screen428Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen428'));
  }
}
  