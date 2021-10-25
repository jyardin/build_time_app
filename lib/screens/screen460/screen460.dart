import 'package:build_time_app/screens/screen461/screen461_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen460 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen461Pilot pilot;

  Screen460({Key? key, required this.args, required this.account, Screen461Pilot? pilot})
      : pilot = pilot ?? Screen461Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen461'));
  }
}
  