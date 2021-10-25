import 'package:build_time_app/screens/screen602/screen602_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen601 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen602Pilot pilot;

  Screen601({Key? key, required this.args, required this.account, Screen602Pilot? pilot})
      : pilot = pilot ?? Screen602Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen602'));
  }
}
  