import 'package:build_time_app/screens/screen498/screen498_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen497 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen498Pilot pilot;

  Screen497({Key? key, required this.args, required this.account, Screen498Pilot? pilot})
      : pilot = pilot ?? Screen498Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen498'));
  }
}
  