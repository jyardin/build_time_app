import 'package:build_time_app/screens/screen674/screen674_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen673 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen674Pilot pilot;

  Screen673({Key? key, required this.args, required this.account, Screen674Pilot? pilot})
      : pilot = pilot ?? Screen674Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen674'));
  }
}
  