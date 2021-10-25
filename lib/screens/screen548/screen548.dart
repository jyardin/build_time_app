import 'package:build_time_app/screens/screen549/screen549_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen548 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen549Pilot pilot;

  Screen548({Key? key, required this.args, required this.account, Screen549Pilot? pilot})
      : pilot = pilot ?? Screen549Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen549'));
  }
}
  