import 'package:build_time_app/screens/screen753/screen753_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen752 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen753Pilot pilot;

  Screen752({Key? key, required this.args, required this.account, Screen753Pilot? pilot})
      : pilot = pilot ?? Screen753Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen753'));
  }
}
  