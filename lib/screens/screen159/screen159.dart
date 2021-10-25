import 'package:build_time_app/screens/screen160/screen160_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen159 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen160Pilot pilot;

  Screen159({Key? key, required this.args, required this.account, Screen160Pilot? pilot})
      : pilot = pilot ?? Screen160Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen160'));
  }
}
  