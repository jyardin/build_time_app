import 'package:build_time_app/screens/screen542/screen542_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen541 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen542Pilot pilot;

  Screen541({Key? key, required this.args, required this.account, Screen542Pilot? pilot})
      : pilot = pilot ?? Screen542Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen542'));
  }
}
  