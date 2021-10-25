import 'package:build_time_app/screens/screen565/screen565_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen564 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen565Pilot pilot;

  Screen564({Key? key, required this.args, required this.account, Screen565Pilot? pilot})
      : pilot = pilot ?? Screen565Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen565'));
  }
}
  