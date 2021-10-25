import 'package:build_time_app/screens/screen626/screen626_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen625 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen626Pilot pilot;

  Screen625({Key? key, required this.args, required this.account, Screen626Pilot? pilot})
      : pilot = pilot ?? Screen626Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen626'));
  }
}
  