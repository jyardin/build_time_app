import 'package:build_time_app/screens/screen680/screen680_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen679 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen680Pilot pilot;

  Screen679({Key? key, required this.args, required this.account, Screen680Pilot? pilot})
      : pilot = pilot ?? Screen680Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen680'));
  }
}
  