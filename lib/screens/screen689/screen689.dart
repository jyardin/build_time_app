import 'package:build_time_app/screens/screen690/screen690_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen689 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen690Pilot pilot;

  Screen689({Key? key, required this.args, required this.account, Screen690Pilot? pilot})
      : pilot = pilot ?? Screen690Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen690'));
  }
}
  