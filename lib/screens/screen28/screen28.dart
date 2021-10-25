import 'package:build_time_app/screens/screen29/screen29_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen28 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen29Pilot pilot;

  Screen28({Key? key, required this.args, required this.account, Screen29Pilot? pilot})
      : pilot = pilot ?? Screen29Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen29'));
  }
}
  