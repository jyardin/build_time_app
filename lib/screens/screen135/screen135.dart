import 'package:build_time_app/screens/screen136/screen136_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen135 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen136Pilot pilot;

  Screen135({Key? key, required this.args, required this.account, Screen136Pilot? pilot})
      : pilot = pilot ?? Screen136Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen136'));
  }
}
  