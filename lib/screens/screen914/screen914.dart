import 'package:build_time_app/screens/screen915/screen915_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen914 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen915Pilot pilot;

  Screen914({Key? key, required this.args, required this.account, Screen915Pilot? pilot})
      : pilot = pilot ?? Screen915Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen915'));
  }
}
  