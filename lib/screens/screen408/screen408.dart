import 'package:build_time_app/screens/screen409/screen409_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen408 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen409Pilot pilot;

  Screen408({Key? key, required this.args, required this.account, Screen409Pilot? pilot})
      : pilot = pilot ?? Screen409Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen409'));
  }
}
  