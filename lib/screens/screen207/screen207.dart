import 'package:build_time_app/screens/screen208/screen208_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen207 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen208Pilot pilot;

  Screen207({Key? key, required this.args, required this.account, Screen208Pilot? pilot})
      : pilot = pilot ?? Screen208Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen208'));
  }
}
  