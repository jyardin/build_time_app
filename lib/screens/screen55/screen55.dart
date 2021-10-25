import 'package:build_time_app/screens/screen56/screen56_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen55 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen56Pilot pilot;

  Screen55({Key? key, required this.args, required this.account, Screen56Pilot? pilot})
      : pilot = pilot ?? Screen56Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen56'));
  }
}
  