import 'package:build_time_app/screens/screen255/screen255_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen254 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen255Pilot pilot;

  Screen254({Key? key, required this.args, required this.account, Screen255Pilot? pilot})
      : pilot = pilot ?? Screen255Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen255'));
  }
}
  