import 'package:build_time_app/screens/screen859/screen859_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen858 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen859Pilot pilot;

  Screen858({Key? key, required this.args, required this.account, Screen859Pilot? pilot})
      : pilot = pilot ?? Screen859Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen859'));
  }
}
  