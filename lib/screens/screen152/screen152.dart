import 'package:build_time_app/screens/screen153/screen153_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen152 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen153Pilot pilot;

  Screen152({Key? key, required this.args, required this.account, Screen153Pilot? pilot})
      : pilot = pilot ?? Screen153Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen153'));
  }
}
  