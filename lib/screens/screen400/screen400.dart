import 'package:build_time_app/screens/screen401/screen401_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen400 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen401Pilot pilot;

  Screen400({Key? key, required this.args, required this.account, Screen401Pilot? pilot})
      : pilot = pilot ?? Screen401Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen401'));
  }
}
  