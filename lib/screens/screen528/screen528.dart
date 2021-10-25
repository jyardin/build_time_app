import 'package:build_time_app/screens/screen529/screen529_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen528 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen529Pilot pilot;

  Screen528({Key? key, required this.args, required this.account, Screen529Pilot? pilot})
      : pilot = pilot ?? Screen529Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen529'));
  }
}
  