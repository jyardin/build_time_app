import 'package:build_time_app/screens/screen551/screen551_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen550 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen551Pilot pilot;

  Screen550({Key? key, required this.args, required this.account, Screen551Pilot? pilot})
      : pilot = pilot ?? Screen551Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen551'));
  }
}
  