import 'package:build_time_app/screens/screen757/screen757_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen756 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen757Pilot pilot;

  Screen756({Key? key, required this.args, required this.account, Screen757Pilot? pilot})
      : pilot = pilot ?? Screen757Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen757'));
  }
}
  