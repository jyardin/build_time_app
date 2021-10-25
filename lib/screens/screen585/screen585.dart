import 'package:build_time_app/screens/screen586/screen586_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen585 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen586Pilot pilot;

  Screen585({Key? key, required this.args, required this.account, Screen586Pilot? pilot})
      : pilot = pilot ?? Screen586Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen586'));
  }
}
  