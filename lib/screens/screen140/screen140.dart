import 'package:build_time_app/screens/screen141/screen141_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen140 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen141Pilot pilot;

  Screen140({Key? key, required this.args, required this.account, Screen141Pilot? pilot})
      : pilot = pilot ?? Screen141Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen141'));
  }
}
  