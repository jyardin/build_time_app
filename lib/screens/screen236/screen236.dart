import 'package:build_time_app/screens/screen237/screen237_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen236 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen237Pilot pilot;

  Screen236({Key? key, required this.args, required this.account, Screen237Pilot? pilot})
      : pilot = pilot ?? Screen237Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen237'));
  }
}
  