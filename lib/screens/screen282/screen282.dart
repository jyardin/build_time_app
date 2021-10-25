import 'package:build_time_app/screens/screen283/screen283_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen282 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen283Pilot pilot;

  Screen282({Key? key, required this.args, required this.account, Screen283Pilot? pilot})
      : pilot = pilot ?? Screen283Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen283'));
  }
}
  