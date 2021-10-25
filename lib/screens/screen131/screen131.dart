import 'package:build_time_app/screens/screen132/screen132_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen131 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen132Pilot pilot;

  Screen131({Key? key, required this.args, required this.account, Screen132Pilot? pilot})
      : pilot = pilot ?? Screen132Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen132'));
  }
}
  