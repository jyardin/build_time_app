import 'package:build_time_app/screens/screen387/screen387_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen386 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen387Pilot pilot;

  Screen386({Key? key, required this.args, required this.account, Screen387Pilot? pilot})
      : pilot = pilot ?? Screen387Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen387'));
  }
}
  