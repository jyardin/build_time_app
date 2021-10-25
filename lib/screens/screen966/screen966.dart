import 'package:build_time_app/screens/screen967/screen967_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen966 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen967Pilot pilot;

  Screen966({Key? key, required this.args, required this.account, Screen967Pilot? pilot})
      : pilot = pilot ?? Screen967Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen967'));
  }
}
  