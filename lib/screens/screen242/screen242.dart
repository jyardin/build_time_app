import 'package:build_time_app/screens/screen243/screen243_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen242 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen243Pilot pilot;

  Screen242({Key? key, required this.args, required this.account, Screen243Pilot? pilot})
      : pilot = pilot ?? Screen243Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen243'));
  }
}
  