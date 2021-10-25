import 'package:build_time_app/screens/screen837/screen837_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen836 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen837Pilot pilot;

  Screen836({Key? key, required this.args, required this.account, Screen837Pilot? pilot})
      : pilot = pilot ?? Screen837Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen837'));
  }
}
  