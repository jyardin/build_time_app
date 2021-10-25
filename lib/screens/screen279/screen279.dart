import 'package:build_time_app/screens/screen280/screen280_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen279 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen280Pilot pilot;

  Screen279({Key? key, required this.args, required this.account, Screen280Pilot? pilot})
      : pilot = pilot ?? Screen280Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen280'));
  }
}
  