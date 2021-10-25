import 'package:build_time_app/screens/screen864/screen864_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen863 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen864Pilot pilot;

  Screen863({Key? key, required this.args, required this.account, Screen864Pilot? pilot})
      : pilot = pilot ?? Screen864Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen864'));
  }
}
  