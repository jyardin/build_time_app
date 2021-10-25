import 'package:build_time_app/screens/screen39/screen39_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen38 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen39Pilot pilot;

  Screen38({Key? key, required this.args, required this.account, Screen39Pilot? pilot})
      : pilot = pilot ?? Screen39Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen39'));
  }
}
  