import 'package:build_time_app/screens/screen648/screen648_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen647 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen648Pilot pilot;

  Screen647({Key? key, required this.args, required this.account, Screen648Pilot? pilot})
      : pilot = pilot ?? Screen648Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen648'));
  }
}
  