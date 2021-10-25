import 'package:build_time_app/screens/screen999/screen999_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen998 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen999Pilot pilot;

  Screen998({Key? key, required this.args, required this.account, Screen999Pilot? pilot})
      : pilot = pilot ?? Screen999Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen999'));
  }
}
  