import 'package:build_time_app/screens/screen765/screen765_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen764 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen765Pilot pilot;

  Screen764({Key? key, required this.args, required this.account, Screen765Pilot? pilot})
      : pilot = pilot ?? Screen765Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen765'));
  }
}
  