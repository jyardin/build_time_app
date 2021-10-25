import 'package:build_time_app/screens/screen591/screen591_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen590 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen591Pilot pilot;

  Screen590({Key? key, required this.args, required this.account, Screen591Pilot? pilot})
      : pilot = pilot ?? Screen591Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen591'));
  }
}
  