import 'package:build_time_app/screens/screen794/screen794_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen793 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen794Pilot pilot;

  Screen793({Key? key, required this.args, required this.account, Screen794Pilot? pilot})
      : pilot = pilot ?? Screen794Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen794'));
  }
}
  