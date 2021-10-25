import 'package:build_time_app/screens/screen329/screen329_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen328 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen329Pilot pilot;

  Screen328({Key? key, required this.args, required this.account, Screen329Pilot? pilot})
      : pilot = pilot ?? Screen329Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen329'));
  }
}
  