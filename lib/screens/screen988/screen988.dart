import 'package:build_time_app/screens/screen989/screen989_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen988 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen989Pilot pilot;

  Screen988({Key? key, required this.args, required this.account, Screen989Pilot? pilot})
      : pilot = pilot ?? Screen989Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen989'));
  }
}
  