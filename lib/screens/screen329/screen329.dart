import 'package:build_time_app/screens/screen330/screen330_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen329 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen330Pilot pilot;

  Screen329({Key? key, required this.args, required this.account, Screen330Pilot? pilot})
      : pilot = pilot ?? Screen330Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen330'));
  }
}
  