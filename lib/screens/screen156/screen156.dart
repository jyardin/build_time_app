import 'package:build_time_app/screens/screen157/screen157_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen156 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen157Pilot pilot;

  Screen156({Key? key, required this.args, required this.account, Screen157Pilot? pilot})
      : pilot = pilot ?? Screen157Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen157'));
  }
}
  