import 'package:build_time_app/screens/screen173/screen173_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen172 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen173Pilot pilot;

  Screen172({Key? key, required this.args, required this.account, Screen173Pilot? pilot})
      : pilot = pilot ?? Screen173Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen173'));
  }
}
  