import 'package:build_time_app/screens/screen353/screen353_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen352 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen353Pilot pilot;

  Screen352({Key? key, required this.args, required this.account, Screen353Pilot? pilot})
      : pilot = pilot ?? Screen353Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen353'));
  }
}
  