import 'package:build_time_app/screens/screen767/screen767_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen766 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen767Pilot pilot;

  Screen766({Key? key, required this.args, required this.account, Screen767Pilot? pilot})
      : pilot = pilot ?? Screen767Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen767'));
  }
}
  