import 'package:build_time_app/screens/screen653/screen653_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen652 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen653Pilot pilot;

  Screen652({Key? key, required this.args, required this.account, Screen653Pilot? pilot})
      : pilot = pilot ?? Screen653Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen653'));
  }
}
  