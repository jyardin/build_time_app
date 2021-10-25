import 'package:build_time_app/screens/screen708/screen708_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen707 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen708Pilot pilot;

  Screen707({Key? key, required this.args, required this.account, Screen708Pilot? pilot})
      : pilot = pilot ?? Screen708Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen708'));
  }
}
  