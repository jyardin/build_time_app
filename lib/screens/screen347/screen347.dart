import 'package:build_time_app/screens/screen348/screen348_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen347 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen348Pilot pilot;

  Screen347({Key? key, required this.args, required this.account, Screen348Pilot? pilot})
      : pilot = pilot ?? Screen348Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen348'));
  }
}
  