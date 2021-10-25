import 'package:build_time_app/screens/screen885/screen885_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen884 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen885Pilot pilot;

  Screen884({Key? key, required this.args, required this.account, Screen885Pilot? pilot})
      : pilot = pilot ?? Screen885Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen885'));
  }
}
  