import 'package:build_time_app/screens/screen647/screen647_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen646 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen647Pilot pilot;

  Screen646({Key? key, required this.args, required this.account, Screen647Pilot? pilot})
      : pilot = pilot ?? Screen647Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen647'));
  }
}
  