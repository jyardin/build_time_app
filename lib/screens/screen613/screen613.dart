import 'package:build_time_app/screens/screen614/screen614_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen613 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen614Pilot pilot;

  Screen613({Key? key, required this.args, required this.account, Screen614Pilot? pilot})
      : pilot = pilot ?? Screen614Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen614'));
  }
}
  