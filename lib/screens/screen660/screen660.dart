import 'package:build_time_app/screens/screen661/screen661_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen660 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen661Pilot pilot;

  Screen660({Key? key, required this.args, required this.account, Screen661Pilot? pilot})
      : pilot = pilot ?? Screen661Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen661'));
  }
}
  