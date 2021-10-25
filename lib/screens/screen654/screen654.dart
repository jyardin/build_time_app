import 'package:build_time_app/screens/screen655/screen655_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen654 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen655Pilot pilot;

  Screen654({Key? key, required this.args, required this.account, Screen655Pilot? pilot})
      : pilot = pilot ?? Screen655Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen655'));
  }
}
  