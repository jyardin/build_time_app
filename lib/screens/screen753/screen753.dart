import 'package:build_time_app/screens/screen754/screen754_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen753 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen754Pilot pilot;

  Screen753({Key? key, required this.args, required this.account, Screen754Pilot? pilot})
      : pilot = pilot ?? Screen754Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen754'));
  }
}
  