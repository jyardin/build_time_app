import 'package:build_time_app/screens/screen746/screen746_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen745 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen746Pilot pilot;

  Screen745({Key? key, required this.args, required this.account, Screen746Pilot? pilot})
      : pilot = pilot ?? Screen746Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen746'));
  }
}
  