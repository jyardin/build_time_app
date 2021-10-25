import 'package:build_time_app/screens/screen75/screen75_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen74 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen75Pilot pilot;

  Screen74({Key? key, required this.args, required this.account, Screen75Pilot? pilot})
      : pilot = pilot ?? Screen75Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen75'));
  }
}
  