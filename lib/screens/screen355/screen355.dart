import 'package:build_time_app/screens/screen356/screen356_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen355 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen356Pilot pilot;

  Screen355({Key? key, required this.args, required this.account, Screen356Pilot? pilot})
      : pilot = pilot ?? Screen356Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen356'));
  }
}
  