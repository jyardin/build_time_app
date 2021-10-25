import 'package:build_time_app/screens/screen79/screen79_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen78 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen79Pilot pilot;

  Screen78({Key? key, required this.args, required this.account, Screen79Pilot? pilot})
      : pilot = pilot ?? Screen79Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen79'));
  }
}
  