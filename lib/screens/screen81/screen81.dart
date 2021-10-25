import 'package:build_time_app/screens/screen82/screen82_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen81 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen82Pilot pilot;

  Screen81({Key? key, required this.args, required this.account, Screen82Pilot? pilot})
      : pilot = pilot ?? Screen82Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen82'));
  }
}
  