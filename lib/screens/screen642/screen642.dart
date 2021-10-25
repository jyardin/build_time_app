import 'package:build_time_app/screens/screen643/screen643_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen642 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen643Pilot pilot;

  Screen642({Key? key, required this.args, required this.account, Screen643Pilot? pilot})
      : pilot = pilot ?? Screen643Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen643'));
  }
}
  