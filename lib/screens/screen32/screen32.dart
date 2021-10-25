import 'package:build_time_app/screens/screen33/screen33_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen32 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen33Pilot pilot;

  Screen32({Key? key, required this.args, required this.account, Screen33Pilot? pilot})
      : pilot = pilot ?? Screen33Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen33'));
  }
}
  