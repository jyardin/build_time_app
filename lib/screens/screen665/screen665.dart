import 'package:build_time_app/screens/screen666/screen666_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen665 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen666Pilot pilot;

  Screen665({Key? key, required this.args, required this.account, Screen666Pilot? pilot})
      : pilot = pilot ?? Screen666Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen666'));
  }
}
  