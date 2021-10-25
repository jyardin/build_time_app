import 'package:build_time_app/screens/screen220/screen220_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen219 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen220Pilot pilot;

  Screen219({Key? key, required this.args, required this.account, Screen220Pilot? pilot})
      : pilot = pilot ?? Screen220Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen220'));
  }
}
  