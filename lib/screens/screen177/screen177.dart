import 'package:build_time_app/screens/screen178/screen178_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen177 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen178Pilot pilot;

  Screen177({Key? key, required this.args, required this.account, Screen178Pilot? pilot})
      : pilot = pilot ?? Screen178Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen178'));
  }
}
  