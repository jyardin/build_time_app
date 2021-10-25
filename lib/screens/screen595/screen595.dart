import 'package:build_time_app/screens/screen596/screen596_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen595 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen596Pilot pilot;

  Screen595({Key? key, required this.args, required this.account, Screen596Pilot? pilot})
      : pilot = pilot ?? Screen596Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen596'));
  }
}
  