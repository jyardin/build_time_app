import 'package:build_time_app/screens/screen427/screen427_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen426 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen427Pilot pilot;

  Screen426({Key? key, required this.args, required this.account, Screen427Pilot? pilot})
      : pilot = pilot ?? Screen427Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen427'));
  }
}
  