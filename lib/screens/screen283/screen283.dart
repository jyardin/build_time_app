import 'package:build_time_app/screens/screen284/screen284_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen283 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen284Pilot pilot;

  Screen283({Key? key, required this.args, required this.account, Screen284Pilot? pilot})
      : pilot = pilot ?? Screen284Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen284'));
  }
}
  