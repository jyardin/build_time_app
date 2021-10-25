import 'package:build_time_app/screens/screen181/screen181_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen180 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen181Pilot pilot;

  Screen180({Key? key, required this.args, required this.account, Screen181Pilot? pilot})
      : pilot = pilot ?? Screen181Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen181'));
  }
}
  