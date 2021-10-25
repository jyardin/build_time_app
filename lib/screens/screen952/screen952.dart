import 'package:build_time_app/screens/screen953/screen953_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen952 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen953Pilot pilot;

  Screen952({Key? key, required this.args, required this.account, Screen953Pilot? pilot})
      : pilot = pilot ?? Screen953Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen953'));
  }
}
  