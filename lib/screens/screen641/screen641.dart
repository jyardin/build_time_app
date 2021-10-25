import 'package:build_time_app/screens/screen642/screen642_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen641 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen642Pilot pilot;

  Screen641({Key? key, required this.args, required this.account, Screen642Pilot? pilot})
      : pilot = pilot ?? Screen642Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen642'));
  }
}
  