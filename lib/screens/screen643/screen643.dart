import 'package:build_time_app/screens/screen644/screen644_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen643 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen644Pilot pilot;

  Screen643({Key? key, required this.args, required this.account, Screen644Pilot? pilot})
      : pilot = pilot ?? Screen644Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen644'));
  }
}
  