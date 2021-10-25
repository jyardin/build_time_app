import 'package:build_time_app/screens/screen811/screen811_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen810 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen811Pilot pilot;

  Screen810({Key? key, required this.args, required this.account, Screen811Pilot? pilot})
      : pilot = pilot ?? Screen811Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen811'));
  }
}
  