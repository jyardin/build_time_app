import 'package:build_time_app/screens/screen481/screen481_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen480 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen481Pilot pilot;

  Screen480({Key? key, required this.args, required this.account, Screen481Pilot? pilot})
      : pilot = pilot ?? Screen481Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen481'));
  }
}
  