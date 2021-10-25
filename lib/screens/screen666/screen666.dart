import 'package:build_time_app/screens/screen667/screen667_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen666 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen667Pilot pilot;

  Screen666({Key? key, required this.args, required this.account, Screen667Pilot? pilot})
      : pilot = pilot ?? Screen667Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen667'));
  }
}
  