import 'package:build_time_app/screens/screen462/screen462_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen461 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen462Pilot pilot;

  Screen461({Key? key, required this.args, required this.account, Screen462Pilot? pilot})
      : pilot = pilot ?? Screen462Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen462'));
  }
}
  