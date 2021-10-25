import 'package:build_time_app/screens/screen354/screen354_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen353 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen354Pilot pilot;

  Screen353({Key? key, required this.args, required this.account, Screen354Pilot? pilot})
      : pilot = pilot ?? Screen354Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen354'));
  }
}
  