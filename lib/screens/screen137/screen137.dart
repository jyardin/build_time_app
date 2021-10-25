import 'package:build_time_app/screens/screen138/screen138_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen137 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen138Pilot pilot;

  Screen137({Key? key, required this.args, required this.account, Screen138Pilot? pilot})
      : pilot = pilot ?? Screen138Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen138'));
  }
}
  