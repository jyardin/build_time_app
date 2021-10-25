import 'package:build_time_app/screens/screen939/screen939_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen938 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen939Pilot pilot;

  Screen938({Key? key, required this.args, required this.account, Screen939Pilot? pilot})
      : pilot = pilot ?? Screen939Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen939'));
  }
}
  