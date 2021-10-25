import 'package:build_time_app/screens/screen772/screen772_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen771 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen772Pilot pilot;

  Screen771({Key? key, required this.args, required this.account, Screen772Pilot? pilot})
      : pilot = pilot ?? Screen772Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen772'));
  }
}
  