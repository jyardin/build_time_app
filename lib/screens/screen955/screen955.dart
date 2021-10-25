import 'package:build_time_app/screens/screen956/screen956_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen955 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen956Pilot pilot;

  Screen955({Key? key, required this.args, required this.account, Screen956Pilot? pilot})
      : pilot = pilot ?? Screen956Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen956'));
  }
}
  