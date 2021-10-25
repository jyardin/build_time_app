import 'package:build_time_app/screens/screen766/screen766_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen765 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen766Pilot pilot;

  Screen765({Key? key, required this.args, required this.account, Screen766Pilot? pilot})
      : pilot = pilot ?? Screen766Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen766'));
  }
}
  