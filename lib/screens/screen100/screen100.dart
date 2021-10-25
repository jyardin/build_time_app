import 'package:build_time_app/screens/screen101/screen101_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen100 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen101Pilot pilot;

  Screen100({Key? key, required this.args, required this.account, Screen101Pilot? pilot})
      : pilot = pilot ?? Screen101Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen101'));
  }
}
  