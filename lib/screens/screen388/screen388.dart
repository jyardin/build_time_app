import 'package:build_time_app/screens/screen389/screen389_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen388 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen389Pilot pilot;

  Screen388({Key? key, required this.args, required this.account, Screen389Pilot? pilot})
      : pilot = pilot ?? Screen389Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen389'));
  }
}
  