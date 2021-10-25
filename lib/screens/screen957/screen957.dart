import 'package:build_time_app/screens/screen958/screen958_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen957 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen958Pilot pilot;

  Screen957({Key? key, required this.args, required this.account, Screen958Pilot? pilot})
      : pilot = pilot ?? Screen958Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen958'));
  }
}
  