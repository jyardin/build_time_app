import 'package:build_time_app/screens/screen973/screen973_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen972 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen973Pilot pilot;

  Screen972({Key? key, required this.args, required this.account, Screen973Pilot? pilot})
      : pilot = pilot ?? Screen973Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen973'));
  }
}
  