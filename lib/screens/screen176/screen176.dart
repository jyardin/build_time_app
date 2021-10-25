import 'package:build_time_app/screens/screen177/screen177_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen176 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen177Pilot pilot;

  Screen176({Key? key, required this.args, required this.account, Screen177Pilot? pilot})
      : pilot = pilot ?? Screen177Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen177'));
  }
}
  