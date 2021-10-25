import 'package:build_time_app/screens/screen149/screen149_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen148 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen149Pilot pilot;

  Screen148({Key? key, required this.args, required this.account, Screen149Pilot? pilot})
      : pilot = pilot ?? Screen149Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen149'));
  }
}
  