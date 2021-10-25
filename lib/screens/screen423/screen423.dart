import 'package:build_time_app/screens/screen424/screen424_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen423 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen424Pilot pilot;

  Screen423({Key? key, required this.args, required this.account, Screen424Pilot? pilot})
      : pilot = pilot ?? Screen424Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen424'));
  }
}
  