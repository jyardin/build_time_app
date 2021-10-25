import 'package:build_time_app/screens/screen786/screen786_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen785 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen786Pilot pilot;

  Screen785({Key? key, required this.args, required this.account, Screen786Pilot? pilot})
      : pilot = pilot ?? Screen786Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen786'));
  }
}
  