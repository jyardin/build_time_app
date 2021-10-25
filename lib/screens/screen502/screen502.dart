import 'package:build_time_app/screens/screen503/screen503_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen502 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen503Pilot pilot;

  Screen502({Key? key, required this.args, required this.account, Screen503Pilot? pilot})
      : pilot = pilot ?? Screen503Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen503'));
  }
}
  