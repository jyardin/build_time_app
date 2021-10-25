import 'package:build_time_app/screens/screen820/screen820_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen819 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen820Pilot pilot;

  Screen819({Key? key, required this.args, required this.account, Screen820Pilot? pilot})
      : pilot = pilot ?? Screen820Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen820'));
  }
}
  