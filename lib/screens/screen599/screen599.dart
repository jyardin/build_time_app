import 'package:build_time_app/screens/screen600/screen600_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen599 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen600Pilot pilot;

  Screen599({Key? key, required this.args, required this.account, Screen600Pilot? pilot})
      : pilot = pilot ?? Screen600Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen600'));
  }
}
  