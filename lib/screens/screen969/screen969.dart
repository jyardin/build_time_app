import 'package:build_time_app/screens/screen970/screen970_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen969 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen970Pilot pilot;

  Screen969({Key? key, required this.args, required this.account, Screen970Pilot? pilot})
      : pilot = pilot ?? Screen970Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen970'));
  }
}
  