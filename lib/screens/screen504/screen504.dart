import 'package:build_time_app/screens/screen505/screen505_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen504 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen505Pilot pilot;

  Screen504({Key? key, required this.args, required this.account, Screen505Pilot? pilot})
      : pilot = pilot ?? Screen505Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen505'));
  }
}
  