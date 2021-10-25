import 'package:build_time_app/screens/screen406/screen406_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen405 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen406Pilot pilot;

  Screen405({Key? key, required this.args, required this.account, Screen406Pilot? pilot})
      : pilot = pilot ?? Screen406Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen406'));
  }
}
  