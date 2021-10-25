import 'package:build_time_app/screens/screen998/screen998_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen997 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen998Pilot pilot;

  Screen997({Key? key, required this.args, required this.account, Screen998Pilot? pilot})
      : pilot = pilot ?? Screen998Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen998'));
  }
}
  