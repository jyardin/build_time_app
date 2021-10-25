import 'package:build_time_app/screens/screen492/screen492_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen491 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen492Pilot pilot;

  Screen491({Key? key, required this.args, required this.account, Screen492Pilot? pilot})
      : pilot = pilot ?? Screen492Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen492'));
  }
}
  