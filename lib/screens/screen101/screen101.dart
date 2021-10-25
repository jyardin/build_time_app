import 'package:build_time_app/screens/screen102/screen102_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen101 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen102Pilot pilot;

  Screen101({Key? key, required this.args, required this.account, Screen102Pilot? pilot})
      : pilot = pilot ?? Screen102Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen102'));
  }
}
  