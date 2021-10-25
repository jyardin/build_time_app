import 'package:build_time_app/screens/screen43/screen43_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen42 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen43Pilot pilot;

  Screen42({Key? key, required this.args, required this.account, Screen43Pilot? pilot})
      : pilot = pilot ?? Screen43Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen43'));
  }
}
  