import 'package:build_time_app/screens/screen697/screen697_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen696 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen697Pilot pilot;

  Screen696({Key? key, required this.args, required this.account, Screen697Pilot? pilot})
      : pilot = pilot ?? Screen697Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen697'));
  }
}
  