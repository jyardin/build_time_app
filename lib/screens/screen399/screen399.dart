import 'package:build_time_app/screens/screen400/screen400_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen399 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen400Pilot pilot;

  Screen399({Key? key, required this.args, required this.account, Screen400Pilot? pilot})
      : pilot = pilot ?? Screen400Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen400'));
  }
}
  