import 'package:build_time_app/screens/screen231/screen231_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen230 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen231Pilot pilot;

  Screen230({Key? key, required this.args, required this.account, Screen231Pilot? pilot})
      : pilot = pilot ?? Screen231Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen231'));
  }
}
  