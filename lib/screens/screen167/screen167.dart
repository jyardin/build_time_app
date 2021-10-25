import 'package:build_time_app/screens/screen168/screen168_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen167 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen168Pilot pilot;

  Screen167({Key? key, required this.args, required this.account, Screen168Pilot? pilot})
      : pilot = pilot ?? Screen168Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen168'));
  }
}
  