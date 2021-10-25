import 'package:build_time_app/screens/screen622/screen622_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen621 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen622Pilot pilot;

  Screen621({Key? key, required this.args, required this.account, Screen622Pilot? pilot})
      : pilot = pilot ?? Screen622Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen622'));
  }
}
  