import 'package:build_time_app/screens/screen857/screen857_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen856 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen857Pilot pilot;

  Screen856({Key? key, required this.args, required this.account, Screen857Pilot? pilot})
      : pilot = pilot ?? Screen857Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen857'));
  }
}
  