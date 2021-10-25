import 'package:build_time_app/screens/screen230/screen230_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen229 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen230Pilot pilot;

  Screen229({Key? key, required this.args, required this.account, Screen230Pilot? pilot})
      : pilot = pilot ?? Screen230Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen230'));
  }
}
  