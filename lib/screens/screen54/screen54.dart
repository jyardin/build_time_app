import 'package:build_time_app/screens/screen55/screen55_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen54 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen55Pilot pilot;

  Screen54({Key? key, required this.args, required this.account, Screen55Pilot? pilot})
      : pilot = pilot ?? Screen55Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen55'));
  }
}
  