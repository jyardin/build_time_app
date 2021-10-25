import 'package:build_time_app/screens/screen371/screen371_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen370 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen371Pilot pilot;

  Screen370({Key? key, required this.args, required this.account, Screen371Pilot? pilot})
      : pilot = pilot ?? Screen371Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen371'));
  }
}
  