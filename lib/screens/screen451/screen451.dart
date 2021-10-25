import 'package:build_time_app/screens/screen452/screen452_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen451 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen452Pilot pilot;

  Screen451({Key? key, required this.args, required this.account, Screen452Pilot? pilot})
      : pilot = pilot ?? Screen452Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen452'));
  }
}
  