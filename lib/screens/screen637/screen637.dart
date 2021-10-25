import 'package:build_time_app/screens/screen638/screen638_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen637 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen638Pilot pilot;

  Screen637({Key? key, required this.args, required this.account, Screen638Pilot? pilot})
      : pilot = pilot ?? Screen638Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen638'));
  }
}
  