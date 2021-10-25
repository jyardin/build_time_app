import 'package:build_time_app/screens/screen118/screen118_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen117 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen118Pilot pilot;

  Screen117({Key? key, required this.args, required this.account, Screen118Pilot? pilot})
      : pilot = pilot ?? Screen118Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen118'));
  }
}
  