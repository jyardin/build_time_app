import 'package:build_time_app/screens/screen200/screen200_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen199 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen200Pilot pilot;

  Screen199({Key? key, required this.args, required this.account, Screen200Pilot? pilot})
      : pilot = pilot ?? Screen200Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen200'));
  }
}
  