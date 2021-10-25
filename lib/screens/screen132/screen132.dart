import 'package:build_time_app/screens/screen133/screen133_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen132 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen133Pilot pilot;

  Screen132({Key? key, required this.args, required this.account, Screen133Pilot? pilot})
      : pilot = pilot ?? Screen133Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen133'));
  }
}
  