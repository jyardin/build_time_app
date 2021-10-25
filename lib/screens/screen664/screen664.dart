import 'package:build_time_app/screens/screen665/screen665_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen664 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen665Pilot pilot;

  Screen664({Key? key, required this.args, required this.account, Screen665Pilot? pilot})
      : pilot = pilot ?? Screen665Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen665'));
  }
}
  