import 'package:build_time_app/screens/screen434/screen434_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen433 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen434Pilot pilot;

  Screen433({Key? key, required this.args, required this.account, Screen434Pilot? pilot})
      : pilot = pilot ?? Screen434Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen434'));
  }
}
  