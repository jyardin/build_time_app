import 'package:build_time_app/screens/screen629/screen629_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen628 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen629Pilot pilot;

  Screen628({Key? key, required this.args, required this.account, Screen629Pilot? pilot})
      : pilot = pilot ?? Screen629Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen629'));
  }
}
  