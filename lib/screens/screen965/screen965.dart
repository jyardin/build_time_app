import 'package:build_time_app/screens/screen966/screen966_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen965 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen966Pilot pilot;

  Screen965({Key? key, required this.args, required this.account, Screen966Pilot? pilot})
      : pilot = pilot ?? Screen966Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen966'));
  }
}
  