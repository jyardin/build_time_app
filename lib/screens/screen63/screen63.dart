import 'package:build_time_app/screens/screen64/screen64_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen63 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen64Pilot pilot;

  Screen63({Key? key, required this.args, required this.account, Screen64Pilot? pilot})
      : pilot = pilot ?? Screen64Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen64'));
  }
}
  