import 'package:build_time_app/screens/screen110/screen110_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen109 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen110Pilot pilot;

  Screen109({Key? key, required this.args, required this.account, Screen110Pilot? pilot})
      : pilot = pilot ?? Screen110Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen110'));
  }
}
  