import 'package:build_time_app/screens/screen828/screen828_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen827 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen828Pilot pilot;

  Screen827({Key? key, required this.args, required this.account, Screen828Pilot? pilot})
      : pilot = pilot ?? Screen828Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen828'));
  }
}
  