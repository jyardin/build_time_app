import 'package:build_time_app/screens/screen7/screen7_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen6 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen7Pilot pilot;

  Screen6({Key? key, required this.args, required this.account, Screen7Pilot? pilot})
      : pilot = pilot ?? Screen7Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen7'));
  }
}
  