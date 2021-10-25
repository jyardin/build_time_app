import 'package:build_time_app/screens/screen688/screen688_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen687 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen688Pilot pilot;

  Screen687({Key? key, required this.args, required this.account, Screen688Pilot? pilot})
      : pilot = pilot ?? Screen688Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen688'));
  }
}
  