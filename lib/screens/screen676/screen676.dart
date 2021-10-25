import 'package:build_time_app/screens/screen677/screen677_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen676 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen677Pilot pilot;

  Screen676({Key? key, required this.args, required this.account, Screen677Pilot? pilot})
      : pilot = pilot ?? Screen677Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen677'));
  }
}
  