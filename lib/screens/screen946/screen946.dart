import 'package:build_time_app/screens/screen947/screen947_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen946 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen947Pilot pilot;

  Screen946({Key? key, required this.args, required this.account, Screen947Pilot? pilot})
      : pilot = pilot ?? Screen947Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen947'));
  }
}
  