import 'package:build_time_app/screens/screen59/screen59_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen58 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen59Pilot pilot;

  Screen58({Key? key, required this.args, required this.account, Screen59Pilot? pilot})
      : pilot = pilot ?? Screen59Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen59'));
  }
}
  