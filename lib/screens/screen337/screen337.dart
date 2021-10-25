import 'package:build_time_app/screens/screen338/screen338_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen337 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen338Pilot pilot;

  Screen337({Key? key, required this.args, required this.account, Screen338Pilot? pilot})
      : pilot = pilot ?? Screen338Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen338'));
  }
}
  