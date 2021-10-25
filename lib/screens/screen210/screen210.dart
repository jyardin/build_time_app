import 'package:build_time_app/screens/screen211/screen211_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen210 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen211Pilot pilot;

  Screen210({Key? key, required this.args, required this.account, Screen211Pilot? pilot})
      : pilot = pilot ?? Screen211Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen211'));
  }
}
  