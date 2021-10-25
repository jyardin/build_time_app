import 'package:build_time_app/screens/screen334/screen334_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen333 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen334Pilot pilot;

  Screen333({Key? key, required this.args, required this.account, Screen334Pilot? pilot})
      : pilot = pilot ?? Screen334Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen334'));
  }
}
  