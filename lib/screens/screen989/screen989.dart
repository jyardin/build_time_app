import 'package:build_time_app/screens/screen990/screen990_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen989 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen990Pilot pilot;

  Screen989({Key? key, required this.args, required this.account, Screen990Pilot? pilot})
      : pilot = pilot ?? Screen990Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen990'));
  }
}
  