import 'package:build_time_app/screens/screen386/screen386_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen385 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen386Pilot pilot;

  Screen385({Key? key, required this.args, required this.account, Screen386Pilot? pilot})
      : pilot = pilot ?? Screen386Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen386'));
  }
}
  