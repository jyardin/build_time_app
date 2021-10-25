import 'package:build_time_app/screens/screen687/screen687_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen686 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen687Pilot pilot;

  Screen686({Key? key, required this.args, required this.account, Screen687Pilot? pilot})
      : pilot = pilot ?? Screen687Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen687'));
  }
}
  