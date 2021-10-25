import 'package:build_time_app/screens/screen447/screen447_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen446 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen447Pilot pilot;

  Screen446({Key? key, required this.args, required this.account, Screen447Pilot? pilot})
      : pilot = pilot ?? Screen447Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen447'));
  }
}
  