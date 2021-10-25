import 'package:build_time_app/screens/screen113/screen113_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen112 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen113Pilot pilot;

  Screen112({Key? key, required this.args, required this.account, Screen113Pilot? pilot})
      : pilot = pilot ?? Screen113Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen113'));
  }
}
  