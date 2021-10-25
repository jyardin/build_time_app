import 'package:build_time_app/screens/screen131/screen131_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen130 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen131Pilot pilot;

  Screen130({Key? key, required this.args, required this.account, Screen131Pilot? pilot})
      : pilot = pilot ?? Screen131Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen131'));
  }
}
  