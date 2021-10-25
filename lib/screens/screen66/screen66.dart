import 'package:build_time_app/screens/screen67/screen67_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen66 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen67Pilot pilot;

  Screen66({Key? key, required this.args, required this.account, Screen67Pilot? pilot})
      : pilot = pilot ?? Screen67Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen67'));
  }
}
  