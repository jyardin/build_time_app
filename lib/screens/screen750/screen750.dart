import 'package:build_time_app/screens/screen751/screen751_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen750 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen751Pilot pilot;

  Screen750({Key? key, required this.args, required this.account, Screen751Pilot? pilot})
      : pilot = pilot ?? Screen751Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen751'));
  }
}
  