import 'package:build_time_app/screens/screen785/screen785_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen784 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen785Pilot pilot;

  Screen784({Key? key, required this.args, required this.account, Screen785Pilot? pilot})
      : pilot = pilot ?? Screen785Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen785'));
  }
}
  