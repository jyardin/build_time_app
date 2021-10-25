import 'package:build_time_app/screens/screen925/screen925_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen924 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen925Pilot pilot;

  Screen924({Key? key, required this.args, required this.account, Screen925Pilot? pilot})
      : pilot = pilot ?? Screen925Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen925'));
  }
}
  