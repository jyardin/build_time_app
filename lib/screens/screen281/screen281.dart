import 'package:build_time_app/screens/screen282/screen282_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen281 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen282Pilot pilot;

  Screen281({Key? key, required this.args, required this.account, Screen282Pilot? pilot})
      : pilot = pilot ?? Screen282Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen282'));
  }
}
  