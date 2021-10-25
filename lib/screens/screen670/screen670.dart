import 'package:build_time_app/screens/screen671/screen671_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen670 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen671Pilot pilot;

  Screen670({Key? key, required this.args, required this.account, Screen671Pilot? pilot})
      : pilot = pilot ?? Screen671Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen671'));
  }
}
  