import 'package:build_time_app/screens/screen493/screen493_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen492 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen493Pilot pilot;

  Screen492({Key? key, required this.args, required this.account, Screen493Pilot? pilot})
      : pilot = pilot ?? Screen493Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen493'));
  }
}
  