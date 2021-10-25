import 'package:build_time_app/screens/screen397/screen397_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen396 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen397Pilot pilot;

  Screen396({Key? key, required this.args, required this.account, Screen397Pilot? pilot})
      : pilot = pilot ?? Screen397Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen397'));
  }
}
  