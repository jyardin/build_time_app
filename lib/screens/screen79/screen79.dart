import 'package:build_time_app/screens/screen80/screen80_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen79 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen80Pilot pilot;

  Screen79({Key? key, required this.args, required this.account, Screen80Pilot? pilot})
      : pilot = pilot ?? Screen80Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen80'));
  }
}
  