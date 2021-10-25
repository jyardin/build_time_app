import 'package:build_time_app/screens/screen383/screen383_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen382 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen383Pilot pilot;

  Screen382({Key? key, required this.args, required this.account, Screen383Pilot? pilot})
      : pilot = pilot ?? Screen383Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen383'));
  }
}
  