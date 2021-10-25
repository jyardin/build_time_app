import 'package:build_time_app/screens/screen598/screen598_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen597 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen598Pilot pilot;

  Screen597({Key? key, required this.args, required this.account, Screen598Pilot? pilot})
      : pilot = pilot ?? Screen598Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen598'));
  }
}
  