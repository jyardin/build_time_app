import 'package:build_time_app/screens/screen698/screen698_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen697 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen698Pilot pilot;

  Screen697({Key? key, required this.args, required this.account, Screen698Pilot? pilot})
      : pilot = pilot ?? Screen698Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen698'));
  }
}
  