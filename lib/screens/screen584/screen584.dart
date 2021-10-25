import 'package:build_time_app/screens/screen585/screen585_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen584 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen585Pilot pilot;

  Screen584({Key? key, required this.args, required this.account, Screen585Pilot? pilot})
      : pilot = pilot ?? Screen585Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen585'));
  }
}
  