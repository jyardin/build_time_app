import 'package:build_time_app/screens/screen6/screen6_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen5 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen6Pilot pilot;

  Screen5({Key? key, required this.args, required this.account, Screen6Pilot? pilot})
      : pilot = pilot ?? Screen6Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen6'));
  }
}
  