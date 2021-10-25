import 'package:build_time_app/screens/screen219/screen219_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen218 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen219Pilot pilot;

  Screen218({Key? key, required this.args, required this.account, Screen219Pilot? pilot})
      : pilot = pilot ?? Screen219Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen219'));
  }
}
  