import 'package:build_time_app/screens/screen601/screen601_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen600 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen601Pilot pilot;

  Screen600({Key? key, required this.args, required this.account, Screen601Pilot? pilot})
      : pilot = pilot ?? Screen601Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen601'));
  }
}
  