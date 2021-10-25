import 'package:build_time_app/screens/screen97/screen97_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen96 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen97Pilot pilot;

  Screen96({Key? key, required this.args, required this.account, Screen97Pilot? pilot})
      : pilot = pilot ?? Screen97Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen97'));
  }
}
  