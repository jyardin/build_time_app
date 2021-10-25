import 'package:build_time_app/screens/screen288/screen288_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen287 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen288Pilot pilot;

  Screen287({Key? key, required this.args, required this.account, Screen288Pilot? pilot})
      : pilot = pilot ?? Screen288Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen288'));
  }
}
  