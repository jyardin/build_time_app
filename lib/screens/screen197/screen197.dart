import 'package:build_time_app/screens/screen198/screen198_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen197 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen198Pilot pilot;

  Screen197({Key? key, required this.args, required this.account, Screen198Pilot? pilot})
      : pilot = pilot ?? Screen198Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen198'));
  }
}
  