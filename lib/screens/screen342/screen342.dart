import 'package:build_time_app/screens/screen343/screen343_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen342 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen343Pilot pilot;

  Screen342({Key? key, required this.args, required this.account, Screen343Pilot? pilot})
      : pilot = pilot ?? Screen343Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen343'));
  }
}
  