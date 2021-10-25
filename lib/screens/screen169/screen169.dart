import 'package:build_time_app/screens/screen170/screen170_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen169 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen170Pilot pilot;

  Screen169({Key? key, required this.args, required this.account, Screen170Pilot? pilot})
      : pilot = pilot ?? Screen170Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen170'));
  }
}
  