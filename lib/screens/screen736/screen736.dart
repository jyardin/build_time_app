import 'package:build_time_app/screens/screen737/screen737_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen736 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen737Pilot pilot;

  Screen736({Key? key, required this.args, required this.account, Screen737Pilot? pilot})
      : pilot = pilot ?? Screen737Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen737'));
  }
}
  