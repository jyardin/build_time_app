import 'package:build_time_app/screens/screen888/screen888_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen887 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen888Pilot pilot;

  Screen887({Key? key, required this.args, required this.account, Screen888Pilot? pilot})
      : pilot = pilot ?? Screen888Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen888'));
  }
}
  