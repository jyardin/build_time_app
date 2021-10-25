import 'package:build_time_app/screens/screen849/screen849_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen848 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen849Pilot pilot;

  Screen848({Key? key, required this.args, required this.account, Screen849Pilot? pilot})
      : pilot = pilot ?? Screen849Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen849'));
  }
}
  