import 'package:build_time_app/screens/screen583/screen583_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen582 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen583Pilot pilot;

  Screen582({Key? key, required this.args, required this.account, Screen583Pilot? pilot})
      : pilot = pilot ?? Screen583Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen583'));
  }
}
  