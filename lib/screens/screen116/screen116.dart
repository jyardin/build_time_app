import 'package:build_time_app/screens/screen117/screen117_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen116 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen117Pilot pilot;

  Screen116({Key? key, required this.args, required this.account, Screen117Pilot? pilot})
      : pilot = pilot ?? Screen117Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen117'));
  }
}
  