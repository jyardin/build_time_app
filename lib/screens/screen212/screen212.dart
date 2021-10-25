import 'package:build_time_app/screens/screen213/screen213_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen212 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen213Pilot pilot;

  Screen212({Key? key, required this.args, required this.account, Screen213Pilot? pilot})
      : pilot = pilot ?? Screen213Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen213'));
  }
}
  