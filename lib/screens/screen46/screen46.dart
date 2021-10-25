import 'package:build_time_app/screens/screen47/screen47_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen46 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen47Pilot pilot;

  Screen46({Key? key, required this.args, required this.account, Screen47Pilot? pilot})
      : pilot = pilot ?? Screen47Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen47'));
  }
}
  