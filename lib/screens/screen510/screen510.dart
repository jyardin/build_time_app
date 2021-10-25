import 'package:build_time_app/screens/screen511/screen511_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen510 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen511Pilot pilot;

  Screen510({Key? key, required this.args, required this.account, Screen511Pilot? pilot})
      : pilot = pilot ?? Screen511Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen511'));
  }
}
  