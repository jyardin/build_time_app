import 'package:build_time_app/screens/screen453/screen453_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen452 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen453Pilot pilot;

  Screen452({Key? key, required this.args, required this.account, Screen453Pilot? pilot})
      : pilot = pilot ?? Screen453Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen453'));
  }
}
  