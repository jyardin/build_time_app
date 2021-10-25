import 'package:build_time_app/screens/screen959/screen959_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen958 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen959Pilot pilot;

  Screen958({Key? key, required this.args, required this.account, Screen959Pilot? pilot})
      : pilot = pilot ?? Screen959Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen959'));
  }
}
  