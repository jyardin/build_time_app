import 'package:build_time_app/screens/screen805/screen805_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen804 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen805Pilot pilot;

  Screen804({Key? key, required this.args, required this.account, Screen805Pilot? pilot})
      : pilot = pilot ?? Screen805Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen805'));
  }
}
  