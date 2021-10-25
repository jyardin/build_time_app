import 'package:build_time_app/screens/screen694/screen694_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen693 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen694Pilot pilot;

  Screen693({Key? key, required this.args, required this.account, Screen694Pilot? pilot})
      : pilot = pilot ?? Screen694Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen694'));
  }
}
  