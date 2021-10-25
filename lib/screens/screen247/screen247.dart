import 'package:build_time_app/screens/screen248/screen248_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen247 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen248Pilot pilot;

  Screen247({Key? key, required this.args, required this.account, Screen248Pilot? pilot})
      : pilot = pilot ?? Screen248Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen248'));
  }
}
  