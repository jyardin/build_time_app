import 'package:build_time_app/screens/screen738/screen738_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen737 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen738Pilot pilot;

  Screen737({Key? key, required this.args, required this.account, Screen738Pilot? pilot})
      : pilot = pilot ?? Screen738Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen738'));
  }
}
  