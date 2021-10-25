import 'package:build_time_app/screens/screen526/screen526_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen525 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen526Pilot pilot;

  Screen525({Key? key, required this.args, required this.account, Screen526Pilot? pilot})
      : pilot = pilot ?? Screen526Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen526'));
  }
}
  