import 'package:build_time_app/screens/screen994/screen994_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen993 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen994Pilot pilot;

  Screen993({Key? key, required this.args, required this.account, Screen994Pilot? pilot})
      : pilot = pilot ?? Screen994Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen994'));
  }
}
  