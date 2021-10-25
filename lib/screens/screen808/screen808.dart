import 'package:build_time_app/screens/screen809/screen809_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen808 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen809Pilot pilot;

  Screen808({Key? key, required this.args, required this.account, Screen809Pilot? pilot})
      : pilot = pilot ?? Screen809Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen809'));
  }
}
  