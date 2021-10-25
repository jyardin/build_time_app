import 'package:build_time_app/screens/screen670/screen670_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen669 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen670Pilot pilot;

  Screen669({Key? key, required this.args, required this.account, Screen670Pilot? pilot})
      : pilot = pilot ?? Screen670Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen670'));
  }
}
  