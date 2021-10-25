import 'package:build_time_app/screens/screen691/screen691_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen690 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen691Pilot pilot;

  Screen690({Key? key, required this.args, required this.account, Screen691Pilot? pilot})
      : pilot = pilot ?? Screen691Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen691'));
  }
}
  