import 'package:build_time_app/screens/screen332/screen332_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen331 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen332Pilot pilot;

  Screen331({Key? key, required this.args, required this.account, Screen332Pilot? pilot})
      : pilot = pilot ?? Screen332Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen332'));
  }
}
  