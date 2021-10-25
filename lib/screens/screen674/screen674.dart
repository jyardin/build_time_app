import 'package:build_time_app/screens/screen675/screen675_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen674 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen675Pilot pilot;

  Screen674({Key? key, required this.args, required this.account, Screen675Pilot? pilot})
      : pilot = pilot ?? Screen675Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen675'));
  }
}
  