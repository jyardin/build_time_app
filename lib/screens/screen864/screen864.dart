import 'package:build_time_app/screens/screen865/screen865_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen864 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen865Pilot pilot;

  Screen864({Key? key, required this.args, required this.account, Screen865Pilot? pilot})
      : pilot = pilot ?? Screen865Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen865'));
  }
}
  