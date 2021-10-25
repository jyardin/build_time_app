import 'package:build_time_app/screens/screen369/screen369_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen368 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen369Pilot pilot;

  Screen368({Key? key, required this.args, required this.account, Screen369Pilot? pilot})
      : pilot = pilot ?? Screen369Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen369'));
  }
}
  