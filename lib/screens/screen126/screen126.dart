import 'package:build_time_app/screens/screen127/screen127_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen126 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen127Pilot pilot;

  Screen126({Key? key, required this.args, required this.account, Screen127Pilot? pilot})
      : pilot = pilot ?? Screen127Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen127'));
  }
}
  