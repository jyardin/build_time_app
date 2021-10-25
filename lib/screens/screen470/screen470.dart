import 'package:build_time_app/screens/screen471/screen471_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen470 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen471Pilot pilot;

  Screen470({Key? key, required this.args, required this.account, Screen471Pilot? pilot})
      : pilot = pilot ?? Screen471Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen471'));
  }
}
  