import 'package:build_time_app/screens/screen559/screen559_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen558 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen559Pilot pilot;

  Screen558({Key? key, required this.args, required this.account, Screen559Pilot? pilot})
      : pilot = pilot ?? Screen559Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen559'));
  }
}
  