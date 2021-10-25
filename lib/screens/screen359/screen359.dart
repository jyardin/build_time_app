import 'package:build_time_app/screens/screen360/screen360_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen359 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen360Pilot pilot;

  Screen359({Key? key, required this.args, required this.account, Screen360Pilot? pilot})
      : pilot = pilot ?? Screen360Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen360'));
  }
}
  