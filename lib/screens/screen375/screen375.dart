import 'package:build_time_app/screens/screen376/screen376_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen375 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen376Pilot pilot;

  Screen375({Key? key, required this.args, required this.account, Screen376Pilot? pilot})
      : pilot = pilot ?? Screen376Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen376'));
  }
}
  