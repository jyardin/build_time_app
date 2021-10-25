import 'package:build_time_app/screens/screen147/screen147_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen146 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen147Pilot pilot;

  Screen146({Key? key, required this.args, required this.account, Screen147Pilot? pilot})
      : pilot = pilot ?? Screen147Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen147'));
  }
}
  