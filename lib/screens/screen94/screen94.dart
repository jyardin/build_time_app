import 'package:build_time_app/screens/screen95/screen95_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen94 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen95Pilot pilot;

  Screen94({Key? key, required this.args, required this.account, Screen95Pilot? pilot})
      : pilot = pilot ?? Screen95Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen95'));
  }
}
  