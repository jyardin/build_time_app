import 'package:build_time_app/screens/screen634/screen634_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen633 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen634Pilot pilot;

  Screen633({Key? key, required this.args, required this.account, Screen634Pilot? pilot})
      : pilot = pilot ?? Screen634Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen634'));
  }
}
  