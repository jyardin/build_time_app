import 'package:build_time_app/screens/screen709/screen709_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen708 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen709Pilot pilot;

  Screen708({Key? key, required this.args, required this.account, Screen709Pilot? pilot})
      : pilot = pilot ?? Screen709Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen709'));
  }
}
  