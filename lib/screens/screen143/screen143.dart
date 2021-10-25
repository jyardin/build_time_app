import 'package:build_time_app/screens/screen144/screen144_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen143 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen144Pilot pilot;

  Screen143({Key? key, required this.args, required this.account, Screen144Pilot? pilot})
      : pilot = pilot ?? Screen144Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen144'));
  }
}
  