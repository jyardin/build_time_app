import 'package:build_time_app/screens/screen856/screen856_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen855 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen856Pilot pilot;

  Screen855({Key? key, required this.args, required this.account, Screen856Pilot? pilot})
      : pilot = pilot ?? Screen856Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen856'));
  }
}
  