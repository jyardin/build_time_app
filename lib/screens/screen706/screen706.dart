import 'package:build_time_app/screens/screen707/screen707_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen706 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen707Pilot pilot;

  Screen706({Key? key, required this.args, required this.account, Screen707Pilot? pilot})
      : pilot = pilot ?? Screen707Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen707'));
  }
}
  