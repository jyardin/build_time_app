import 'package:build_time_app/screens/screen325/screen325_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen324 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen325Pilot pilot;

  Screen324({Key? key, required this.args, required this.account, Screen325Pilot? pilot})
      : pilot = pilot ?? Screen325Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen325'));
  }
}
  