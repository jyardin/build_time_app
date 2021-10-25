import 'package:build_time_app/screens/screen407/screen407_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen406 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen407Pilot pilot;

  Screen406({Key? key, required this.args, required this.account, Screen407Pilot? pilot})
      : pilot = pilot ?? Screen407Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen407'));
  }
}
  