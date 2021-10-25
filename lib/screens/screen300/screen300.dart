import 'package:build_time_app/screens/screen301/screen301_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen300 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen301Pilot pilot;

  Screen300({Key? key, required this.args, required this.account, Screen301Pilot? pilot})
      : pilot = pilot ?? Screen301Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen301'));
  }
}
  