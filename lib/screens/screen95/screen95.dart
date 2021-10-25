import 'package:build_time_app/screens/screen96/screen96_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen95 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen96Pilot pilot;

  Screen95({Key? key, required this.args, required this.account, Screen96Pilot? pilot})
      : pilot = pilot ?? Screen96Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen96'));
  }
}
  