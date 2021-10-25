import 'package:build_time_app/screens/screen662/screen662_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen661 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen662Pilot pilot;

  Screen661({Key? key, required this.args, required this.account, Screen662Pilot? pilot})
      : pilot = pilot ?? Screen662Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen662'));
  }
}
  