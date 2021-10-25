import 'package:build_time_app/screens/screen913/screen913_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen912 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen913Pilot pilot;

  Screen912({Key? key, required this.args, required this.account, Screen913Pilot? pilot})
      : pilot = pilot ?? Screen913Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen913'));
  }
}
  