import 'package:build_time_app/screens/screen570/screen570_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen569 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen570Pilot pilot;

  Screen569({Key? key, required this.args, required this.account, Screen570Pilot? pilot})
      : pilot = pilot ?? Screen570Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen570'));
  }
}
  