import 'package:build_time_app/screens/screen771/screen771_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen770 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen771Pilot pilot;

  Screen770({Key? key, required this.args, required this.account, Screen771Pilot? pilot})
      : pilot = pilot ?? Screen771Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen771'));
  }
}
  