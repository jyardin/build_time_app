import 'package:build_time_app/screens/screen396/screen396_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen395 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen396Pilot pilot;

  Screen395({Key? key, required this.args, required this.account, Screen396Pilot? pilot})
      : pilot = pilot ?? Screen396Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen396'));
  }
}
  