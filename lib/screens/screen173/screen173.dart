import 'package:build_time_app/screens/screen174/screen174_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen173 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen174Pilot pilot;

  Screen173({Key? key, required this.args, required this.account, Screen174Pilot? pilot})
      : pilot = pilot ?? Screen174Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen174'));
  }
}
  