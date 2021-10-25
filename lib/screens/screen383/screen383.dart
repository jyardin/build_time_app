import 'package:build_time_app/screens/screen384/screen384_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen383 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen384Pilot pilot;

  Screen383({Key? key, required this.args, required this.account, Screen384Pilot? pilot})
      : pilot = pilot ?? Screen384Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen384'));
  }
}
  