import 'package:build_time_app/screens/screen335/screen335_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen334 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen335Pilot pilot;

  Screen334({Key? key, required this.args, required this.account, Screen335Pilot? pilot})
      : pilot = pilot ?? Screen335Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen335'));
  }
}
  