import 'package:build_time_app/screens/screen914/screen914_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen913 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen914Pilot pilot;

  Screen913({Key? key, required this.args, required this.account, Screen914Pilot? pilot})
      : pilot = pilot ?? Screen914Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen914'));
  }
}
  