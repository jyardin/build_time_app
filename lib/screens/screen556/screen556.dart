import 'package:build_time_app/screens/screen557/screen557_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen556 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen557Pilot pilot;

  Screen556({Key? key, required this.args, required this.account, Screen557Pilot? pilot})
      : pilot = pilot ?? Screen557Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen557'));
  }
}
  