import 'package:build_time_app/screens/screen784/screen784_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen783 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen784Pilot pilot;

  Screen783({Key? key, required this.args, required this.account, Screen784Pilot? pilot})
      : pilot = pilot ?? Screen784Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen784'));
  }
}
  