import 'package:build_time_app/screens/screen171/screen171_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen170 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen171Pilot pilot;

  Screen170({Key? key, required this.args, required this.account, Screen171Pilot? pilot})
      : pilot = pilot ?? Screen171Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen171'));
  }
}
  