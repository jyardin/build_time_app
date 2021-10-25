import 'package:build_time_app/screens/screen261/screen261_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen260 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen261Pilot pilot;

  Screen260({Key? key, required this.args, required this.account, Screen261Pilot? pilot})
      : pilot = pilot ?? Screen261Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen261'));
  }
}
  