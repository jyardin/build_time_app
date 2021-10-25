import 'package:build_time_app/screens/screen750/screen750_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen749 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen750Pilot pilot;

  Screen749({Key? key, required this.args, required this.account, Screen750Pilot? pilot})
      : pilot = pilot ?? Screen750Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen750'));
  }
}
  