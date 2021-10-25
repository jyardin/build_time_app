import 'package:build_time_app/screens/screen625/screen625_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen624 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen625Pilot pilot;

  Screen624({Key? key, required this.args, required this.account, Screen625Pilot? pilot})
      : pilot = pilot ?? Screen625Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen625'));
  }
}
  