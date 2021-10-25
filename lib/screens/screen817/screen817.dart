import 'package:build_time_app/screens/screen818/screen818_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen817 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen818Pilot pilot;

  Screen817({Key? key, required this.args, required this.account, Screen818Pilot? pilot})
      : pilot = pilot ?? Screen818Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen818'));
  }
}
  