import 'package:build_time_app/screens/screen620/screen620_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen619 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen620Pilot pilot;

  Screen619({Key? key, required this.args, required this.account, Screen620Pilot? pilot})
      : pilot = pilot ?? Screen620Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen620'));
  }
}
  