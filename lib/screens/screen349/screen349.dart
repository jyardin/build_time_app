import 'package:build_time_app/screens/screen350/screen350_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen349 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen350Pilot pilot;

  Screen349({Key? key, required this.args, required this.account, Screen350Pilot? pilot})
      : pilot = pilot ?? Screen350Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen350'));
  }
}
  