import 'package:build_time_app/screens/screen293/screen293_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen292 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen293Pilot pilot;

  Screen292({Key? key, required this.args, required this.account, Screen293Pilot? pilot})
      : pilot = pilot ?? Screen293Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen293'));
  }
}
  