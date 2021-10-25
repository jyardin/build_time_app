import 'package:build_time_app/screens/screen291/screen291_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen290 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen291Pilot pilot;

  Screen290({Key? key, required this.args, required this.account, Screen291Pilot? pilot})
      : pilot = pilot ?? Screen291Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen291'));
  }
}
  