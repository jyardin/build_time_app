import 'package:build_time_app/screens/screen134/screen134_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen133 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen134Pilot pilot;

  Screen133({Key? key, required this.args, required this.account, Screen134Pilot? pilot})
      : pilot = pilot ?? Screen134Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen134'));
  }
}
  