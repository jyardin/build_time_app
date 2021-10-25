import 'package:build_time_app/screens/screen88/screen88_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen87 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen88Pilot pilot;

  Screen87({Key? key, required this.args, required this.account, Screen88Pilot? pilot})
      : pilot = pilot ?? Screen88Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen88'));
  }
}
  