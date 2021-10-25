import 'package:build_time_app/screens/screen38/screen38_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen37 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen38Pilot pilot;

  Screen37({Key? key, required this.args, required this.account, Screen38Pilot? pilot})
      : pilot = pilot ?? Screen38Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen38'));
  }
}
  