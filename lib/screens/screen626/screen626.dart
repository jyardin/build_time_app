import 'package:build_time_app/screens/screen627/screen627_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen626 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen627Pilot pilot;

  Screen626({Key? key, required this.args, required this.account, Screen627Pilot? pilot})
      : pilot = pilot ?? Screen627Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen627'));
  }
}
  