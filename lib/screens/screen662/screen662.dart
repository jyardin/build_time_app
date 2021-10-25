import 'package:build_time_app/screens/screen663/screen663_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen662 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen663Pilot pilot;

  Screen662({Key? key, required this.args, required this.account, Screen663Pilot? pilot})
      : pilot = pilot ?? Screen663Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen663'));
  }
}
  