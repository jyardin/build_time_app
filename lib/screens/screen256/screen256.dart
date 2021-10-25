import 'package:build_time_app/screens/screen257/screen257_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen256 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen257Pilot pilot;

  Screen256({Key? key, required this.args, required this.account, Screen257Pilot? pilot})
      : pilot = pilot ?? Screen257Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen257'));
  }
}
  