import 'package:build_time_app/screens/screen513/screen513_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen512 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen513Pilot pilot;

  Screen512({Key? key, required this.args, required this.account, Screen513Pilot? pilot})
      : pilot = pilot ?? Screen513Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen513'));
  }
}
  