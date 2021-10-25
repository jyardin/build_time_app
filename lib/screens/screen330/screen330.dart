import 'package:build_time_app/screens/screen331/screen331_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen330 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen331Pilot pilot;

  Screen330({Key? key, required this.args, required this.account, Screen331Pilot? pilot})
      : pilot = pilot ?? Screen331Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen331'));
  }
}
  