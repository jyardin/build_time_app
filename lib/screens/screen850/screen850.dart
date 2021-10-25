import 'package:build_time_app/screens/screen851/screen851_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen850 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen851Pilot pilot;

  Screen850({Key? key, required this.args, required this.account, Screen851Pilot? pilot})
      : pilot = pilot ?? Screen851Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen851'));
  }
}
  