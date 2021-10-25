import 'package:build_time_app/screens/screen580/screen580_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen579 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen580Pilot pilot;

  Screen579({Key? key, required this.args, required this.account, Screen580Pilot? pilot})
      : pilot = pilot ?? Screen580Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen580'));
  }
}
  