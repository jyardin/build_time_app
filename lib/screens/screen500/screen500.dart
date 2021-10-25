import 'package:build_time_app/screens/screen501/screen501_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen500 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen501Pilot pilot;

  Screen500({Key? key, required this.args, required this.account, Screen501Pilot? pilot})
      : pilot = pilot ?? Screen501Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen501'));
  }
}
  