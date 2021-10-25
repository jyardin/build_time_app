import 'package:build_time_app/screens/screen140/screen140_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen139 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen140Pilot pilot;

  Screen139({Key? key, required this.args, required this.account, Screen140Pilot? pilot})
      : pilot = pilot ?? Screen140Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen140'));
  }
}
  