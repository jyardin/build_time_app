import 'package:build_time_app/screens/screen883/screen883_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen882 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen883Pilot pilot;

  Screen882({Key? key, required this.args, required this.account, Screen883Pilot? pilot})
      : pilot = pilot ?? Screen883Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen883'));
  }
}
  