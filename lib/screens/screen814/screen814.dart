import 'package:build_time_app/screens/screen815/screen815_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen814 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen815Pilot pilot;

  Screen814({Key? key, required this.args, required this.account, Screen815Pilot? pilot})
      : pilot = pilot ?? Screen815Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen815'));
  }
}
  