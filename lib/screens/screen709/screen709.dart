import 'package:build_time_app/screens/screen710/screen710_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen709 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen710Pilot pilot;

  Screen709({Key? key, required this.args, required this.account, Screen710Pilot? pilot})
      : pilot = pilot ?? Screen710Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen710'));
  }
}
  