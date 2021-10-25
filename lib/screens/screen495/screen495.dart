import 'package:build_time_app/screens/screen496/screen496_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen495 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen496Pilot pilot;

  Screen495({Key? key, required this.args, required this.account, Screen496Pilot? pilot})
      : pilot = pilot ?? Screen496Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen496'));
  }
}
  