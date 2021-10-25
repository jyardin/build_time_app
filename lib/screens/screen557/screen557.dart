import 'package:build_time_app/screens/screen558/screen558_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen557 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen558Pilot pilot;

  Screen557({Key? key, required this.args, required this.account, Screen558Pilot? pilot})
      : pilot = pilot ?? Screen558Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen558'));
  }
}
  