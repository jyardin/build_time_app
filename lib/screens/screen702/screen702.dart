import 'package:build_time_app/screens/screen703/screen703_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen702 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen703Pilot pilot;

  Screen702({Key? key, required this.args, required this.account, Screen703Pilot? pilot})
      : pilot = pilot ?? Screen703Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen703'));
  }
}
  