import 'package:build_time_app/screens/screen788/screen788_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen787 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen788Pilot pilot;

  Screen787({Key? key, required this.args, required this.account, Screen788Pilot? pilot})
      : pilot = pilot ?? Screen788Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen788'));
  }
}
  