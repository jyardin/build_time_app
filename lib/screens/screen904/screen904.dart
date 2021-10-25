import 'package:build_time_app/screens/screen905/screen905_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen904 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen905Pilot pilot;

  Screen904({Key? key, required this.args, required this.account, Screen905Pilot? pilot})
      : pilot = pilot ?? Screen905Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen905'));
  }
}
  