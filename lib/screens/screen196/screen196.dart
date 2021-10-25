import 'package:build_time_app/screens/screen197/screen197_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen196 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen197Pilot pilot;

  Screen196({Key? key, required this.args, required this.account, Screen197Pilot? pilot})
      : pilot = pilot ?? Screen197Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen197'));
  }
}
  