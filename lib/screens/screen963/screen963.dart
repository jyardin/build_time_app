import 'package:build_time_app/screens/screen964/screen964_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen963 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen964Pilot pilot;

  Screen963({Key? key, required this.args, required this.account, Screen964Pilot? pilot})
      : pilot = pilot ?? Screen964Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen964'));
  }
}
  