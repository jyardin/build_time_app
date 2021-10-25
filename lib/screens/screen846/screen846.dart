import 'package:build_time_app/screens/screen847/screen847_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen846 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen847Pilot pilot;

  Screen846({Key? key, required this.args, required this.account, Screen847Pilot? pilot})
      : pilot = pilot ?? Screen847Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen847'));
  }
}
  