import 'package:build_time_app/screens/screen69/screen69_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen68 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen69Pilot pilot;

  Screen68({Key? key, required this.args, required this.account, Screen69Pilot? pilot})
      : pilot = pilot ?? Screen69Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen69'));
  }
}
  