import 'package:build_time_app/screens/screen15/screen15_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen14 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen15Pilot pilot;

  Screen14({Key? key, required this.args, required this.account, Screen15Pilot? pilot})
      : pilot = pilot ?? Screen15Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen15'));
  }
}
  