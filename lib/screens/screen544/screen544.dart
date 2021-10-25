import 'package:build_time_app/screens/screen545/screen545_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen544 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen545Pilot pilot;

  Screen544({Key? key, required this.args, required this.account, Screen545Pilot? pilot})
      : pilot = pilot ?? Screen545Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen545'));
  }
}
  