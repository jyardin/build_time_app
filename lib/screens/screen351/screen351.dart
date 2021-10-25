import 'package:build_time_app/screens/screen352/screen352_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen351 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen352Pilot pilot;

  Screen351({Key? key, required this.args, required this.account, Screen352Pilot? pilot})
      : pilot = pilot ?? Screen352Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen352'));
  }
}
  