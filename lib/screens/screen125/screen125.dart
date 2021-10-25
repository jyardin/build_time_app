import 'package:build_time_app/screens/screen126/screen126_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen125 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen126Pilot pilot;

  Screen125({Key? key, required this.args, required this.account, Screen126Pilot? pilot})
      : pilot = pilot ?? Screen126Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen126'));
  }
}
  